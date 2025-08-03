# solana_service.py

from solana.rpc.api import Client
from solana.keypair import Keypair
from solana.transaction import Transaction
from solana.publickey import PublicKey
from solana.rpc.types import TxOpts
from solana.system_program import TransferParams, transfer
from spl.token.client import Token
from spl.token.constants import TOKEN_PROGRAM_ID
from base58 import b58decode
import base64

SOLANA_RPC = "https://api.mainnet-beta.solana.com"
client = Client(SOLANA_RPC)

# Membuat keypair dari private key base58
def get_keypair_from_private_key(private_key: str) -> Keypair:
    decoded = b58decode(private_key)
    return Keypair.from_secret_key(decoded)

# Mengirim SOL ke address tujuan
def send_sol(private_key: str, to_address: str, amount_sol: float) -> str:
    sender = get_keypair_from_private_key(private_key)
    to_pubkey = PublicKey(to_address)
    lamports = int(amount_sol * 1_000_000_000)

    tx = Transaction().add(
        transfer(TransferParams(
            from_pubkey=sender.public_key,
            to_pubkey=to_pubkey,
            lamports=lamports
        ))
    )

    response = client.send_transaction(tx, sender, opts=TxOpts(skip_preflight=True))
    return response["result"]

# Mengambil saldo SOL
def get_sol_balance(address: str) -> float:
    balance = client.get_balance(PublicKey(address))
    lamports = balance["result"]["value"]
    return lamports / 1_000_000_000

# Mengambil token account yang dimiliki address
def get_token_accounts(owner_address: str):
    resp = client.get_token_accounts_by_owner(PublicKey(owner_address), {"programId": str(TOKEN_PROGRAM_ID)})
    accounts = []
    for acc in resp['result']['value']:
        account_pubkey = acc['pubkey']
        parsed_info = acc['account']['data']['parsed']['info']
        mint = parsed_info['mint']
        token_amount = parsed_info['tokenAmount']
        ui_amount = float(token_amount['uiAmount'] or 0)
        decimals = int(token_amount['decimals'])
        accounts.append({
            "pubkey": account_pubkey,
            "mint": mint,
            "amount": ui_amount,
            "decimals": decimals
        })
    return accounts

# Mengirim SPL token
def send_spl_token(private_key: str, mint_address: str, to_address: str, amount: float) -> str:
    sender = get_keypair_from_private_key(private_key)
    token = Token(client, PublicKey(mint_address), TOKEN_PROGRAM_ID, sender)

    sender_token_account = token.get_or_create_associated_account_info(sender.public_key)
    receiver_token_account = token.get_or_create_associated_account_info(PublicKey(to_address))

    tx = token.transfer(
        source=sender_token_account.address,
        dest=receiver_token_account.address,
        owner=sender,
        amount=int(amount * (10 ** token._decimals))
    )
    return tx["result"]