# transaction_service.py

from solana.publickey import PublicKey
from solana.keypair import Keypair
from solana.rpc.api import Client
from solana.transaction import Transaction
from solana.system_program import TransferParams, transfer
from spl.token.instructions import transfer_checked, get_associated_token_address
from spl.token.constants import TOKEN_PROGRAM_ID
from solana.rpc.types import TxOpts
from base58 import b58decode

# RPC endpoint Solana mainnet
SOLANA_RPC = "https://api.mainnet-beta.solana.com"
client = Client(SOLANA_RPC)

def get_keypair_from_private_key(private_key: str) -> Keypair:
    """Konversi private key Base58 ke Keypair"""
    return Keypair.from_secret_key(b58decode(private_key))

def send_sol(private_key: str, to_address: str, amount_sol: float):
    """Mengirim SOL ke address tujuan"""
    keypair = get_keypair_from_private_key(private_key)
    to_pubkey = PublicKey(to_address)
    lamports = int(amount_sol * 1_000_000_000)

    tx = Transaction()
    tx.add(
        transfer(
            TransferParams(
                from_pubkey=keypair.public_key,
                to_pubkey=to_pubkey,
                lamports=lamports
            )
        )
    )

    recent_blockhash = client.get_recent_blockhash()["result"]["value"]["blockhash"]
    tx.recent_blockhash = recent_blockhash
    tx.fee_payer = keypair.public_key
    tx.sign(keypair)

    raw_tx = tx.serialize()
    result = client.send_raw_transaction(raw_tx, opts=TxOpts(skip_preflight=True))
    return result

def send_token(private_key: str, to_address: str, mint_address: str, amount: float, decimals: int):
    """Mengirim SPL token (misal USDC, BONK, dll)"""
    keypair = get_keypair_from_private_key(private_key)
    from_pubkey = keypair.public_key
    to_pubkey = PublicKey(to_address)
    mint_pubkey = PublicKey(mint_address)

    # Dapatkan ATA (Associated Token Account)
    from_token_account = get_associated_token_address(from_pubkey, mint_pubkey)
    to_token_account = get_associated_token_address(to_pubkey, mint_pubkey)

    tx = Transaction()
    tx.add(
        transfer_checked(
            program_id=TOKEN_PROGRAM_ID,
            source=from_token_account,
            mint=mint_pubkey,
            dest=to_token_account,
            owner=from_pubkey,
            amount=int(amount * (10 ** decimals)),
            decimals=decimals
        )
    )

    recent_blockhash = client.get_recent_blockhash()["result"]["value"]["blockhash"]
    tx.recent_blockhash = recent_blockhash
    tx.fee_payer = from_pubkey
    tx.sign(keypair)

    raw_tx = tx.serialize()
    result = client.send_raw_transaction(raw_tx, opts=TxOpts(skip_preflight=True))
    return result