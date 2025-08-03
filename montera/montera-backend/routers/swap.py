from fastapi import APIRouter, HTTPException
from pydantic import BaseModel
import requests
from solana.rpc.api import Client
from solana.keypair import Keypair
from solana.rpc.commitment import Confirmed
from solana.transaction import Transaction
from base58 import b58decode
from .wallet_helper import mnemonic_to_keypair
from .transactions import dummy_transactions, Transaction
from datetime import datetime
import random

router = APIRouter()

SOLANA_RPC = "https://api.mainnet-beta.solana.com"
client = Client(SOLANA_RPC)

class SwapRequest(BaseModel):
    mnemonic: str
    from_token: str
    to_token: str
    amount: float  # dalam satuan token (misalnya 0.1 SOL)

@router.post("/swap")
def swap_tokens(data: SwapRequest):
    try:
        # 1. Convert mnemonic -> Keypair
        keypair: Keypair = mnemonic_to_keypair(data.mnemonic)
        user_address = str(keypair.public_key)

        # 2. Dapatkan swap route dari Jupiter
        jupiter_quote_url = "https://quote-api.jup.ag/v6/quote"
        params = {
            "inputMint": data.from_token,
            "outputMint": data.to_token,
            "amount": int(data.amount * (10 ** 9)),  # anggap token decimal 9
            "slippageBps": 100,
            "onlyDirectRoutes": False
        }

        quote = requests.get(jupiter_quote_url, params=params).json()
        if "routes" not in quote or not quote["routes"]:
            raise HTTPException(status_code=404, detail="Route tidak ditemukan")

        # 3. Build swap transaction
        swap_route = quote["routes"][0]
        build_tx_url = "https://quote-api.jup.ag/v6/swap"
        tx_request = {
            "route": swap_route,
            "userPublicKey": user_address,
            "wrapUnwrapSOL": True,
            "feeAccount": None
        }

        tx_response = requests.post(build_tx_url, json=tx_request).json()
        if "swapTransaction" not in tx_response:
            raise HTTPException(status_code=500, detail="Gagal membangun transaksi")

        # 4. Decode & sign tx
        tx_bytes = b58decode(tx_response["swapTransaction"])
        transaction = Transaction.deserialize(tx_bytes)
        transaction.sign(keypair)

        # 5. Kirim transaksi ke Solana
        send_result = client.send_raw_transaction(transaction.serialize(), opts={"skip_preflight": True, "preflight_commitment": "confirmed"})

        # 6. Tambahkan ke riwayat
        tx_hash = send_result["result"]
        dummy_transactions.append(Transaction(
            id=f"tx_{random.randint(1000000, 9999999)}",
            user_address=user_address,
            type="swap",
            token_symbol=data.from_token,
            amount=data.amount,
            tx_hash=tx_hash,
            timestamp=datetime.utcnow().isoformat()
        ))

        return {"status": "success", "tx_hash": tx_hash}

    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))