# wallet_backup.py

from fastapi import APIRouter, HTTPException
from pydantic import BaseModel
from services.wallet_service import get_wallet_by_user
from cryptography.fernet import Fernet
import base64
import hashlib
import os

router = APIRouter()

# ===== Model untuk request dan response =====

class WalletBackupRequest(BaseModel):
    user_id: str
    password: str  # digunakan untuk enkripsi backup

class WalletRestoreRequest(BaseModel):
    encrypted_data: str
    password: str  # digunakan untuk dekripsi backup

# ===== Fungsi utilitas enkripsi / dekripsi =====

def generate_key(password: str) -> bytes:
    # Hash password jadi 32 byte key
    return base64.urlsafe_b64encode(hashlib.sha256(password.encode()).digest())

def encrypt_data(data: str, password: str) -> str:
    key = generate_key(password)
    fernet = Fernet(key)
    return fernet.encrypt(data.encode()).decode()

def decrypt_data(encrypted_data: str, password: str) -> str:
    try:
        key = generate_key(password)
        fernet = Fernet(key)
        return fernet.decrypt(encrypted_data.encode()).decode()
    except Exception:
        raise HTTPException(status_code=400, detail="Password salah atau data rusak")

# ===== Backup Wallet =====

@router.post("/wallet/backup")
async def backup_wallet(request: WalletBackupRequest):
    wallets = await get_wallet_by_user(request.user_id)
    if not wallets:
        raise HTTPException(status_code=404, detail="Wallet tidak ditemukan")

    # Siapkan data untuk backup
    raw_data = ""
    for wallet in wallets:
        raw_data += f"{wallet.address}|{wallet.mnemonic}|{wallet.name}\n"

    encrypted = encrypt_data(raw_data.strip(), request.password)
    return {"backup": encrypted}

# ===== Restore Wallet =====

@router.post("/wallet/restore")
async def restore_wallet(request: WalletRestoreRequest):
    decrypted = decrypt_data(request.encrypted_data, request.password)
    wallet_list = decrypted.split("\n")

    result = []
    for line in wallet_list:
        try:
            address, mnemonic, name = line.split("|")
            result.append({
                "address": address,
                "mnemonic": mnemonic,
                "name": name
            })
        except ValueError:
            continue

    return {"restored_wallets": result}