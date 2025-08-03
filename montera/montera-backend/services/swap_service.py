# swap_service.py

import requests
import base64
from solana.keypair import Keypair
from solana.rpc.api import Client
from solana.transaction import Transaction
from solana.rpc.types import TxOpts
from base58 import b58decode

SOLANA_RPC = "https://api.mainnet-beta.solana.com"
JUPITER_API = "https://quote-api.jup.ag"
client = Client(SOLANA_RPC)

def get_keypair_from_private_key(private_key: str) -> Keypair:
    decoded = b58decode(private_key)
    return Keypair.from_secret_key(decoded)

# Dapatkan rute swap terbaik dari Jupiter
def get_best_swap_route(input_mint: str, output_mint: str, amount: int, slippage: float = 1.0):
    url = f"{JUPITER_API}/v6/quote"
    params = {
        "inputMint": input_mint,
        "outputMint": output_mint,
        "amount": amount,
        "slippageBps": int(slippage * 100),  # 1% = 100 bps
    }
    res = requests.get(url, params=params)
    data = res.json()
    if "data" in data and len(data["data"]) > 0:
        return data["data"][0]  # Best route
    return None

# Buat dan jalankan transaksi swap
def execute_swap(private_key: str, route: dict):
    keypair = get_keypair_from_private_key(private_key)
    headers = {"Content-Type": "application/json"}
    swap_body = {
        "route": route,
        "userPublicKey": str(keypair.public_key),
        "wrapUnwrapSOL": True,
        "feeAccount": None,  # bisa ditambahkan address fee jika dibutuhkan
        "asLegacyTransaction": True
    }

    response = requests.post(
        f"{JUPITER_API}/v6/swap",
        headers=headers,
        json=swap_body
    )
    swap_data = response.json()

    if "swapTransaction" not in swap_data:
        return {"error": "Gagal membuat transaksi swap", "detail": swap_data}

    swap_tx_base64 = swap_data["swapTransaction"]
    swap_tx_bytes = base64.b64decode(swap_tx_base64)
    tx = Transaction.deserialize(swap_tx_bytes)
    tx.recent_blockhash = client.get_recent_blockhash()["result"]["value"]["blockhash"]
    tx.sign(keypair)
    signed_tx = base64.b64encode(tx.serialize()).decode("utf-8")

    send_resp = client.send_raw_transaction(signed_tx, opts=TxOpts(skip_preflight=True))
    return send_resp