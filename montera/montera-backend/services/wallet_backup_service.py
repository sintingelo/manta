# wallet_backup_service.py

from fastapi import HTTPException
from pymongo import MongoClient
from bson.objectid import ObjectId
from cryptography.fernet import Fernet
import os

# Koneksi MongoDB
MONGO_URL = os.getenv("MONGO_URL", "mongodb://localhost:27017/")
client = MongoClient(MONGO_URL)
db = client["montera"]
backups_col = db["wallet_backups"]

# Key enkripsi global (gunakan env var untuk keamanan)
ENCRYPTION_KEY = os.getenv("ENCRYPTION_KEY")
if not ENCRYPTION_KEY:
    raise ValueError("ENCRYPTION_KEY tidak ditemukan di environment variable.")
fernet = Fernet(ENCRYPTION_KEY)

def backup_wallet(user_id: str, mnemonic: str, label: str = "default"):
    if not mnemonic:
        raise HTTPException(status_code=400, detail="Mnemonic tidak boleh kosong")
    
    encrypted = fernet.encrypt(mnemonic.encode())
    
    existing = backups_col.find_one({"user_id": user_id, "label": label})
    if existing:
        backups_col.update_one(
            {"_id": existing["_id"]},
            {"$set": {"encrypted_mnemonic": encrypted}}
        )
    else:
        backups_col.insert_one({
            "user_id": user_id,
            "label": label,
            "encrypted_mnemonic": encrypted
        })

    return {"status": "success", "message": "Backup berhasil disimpan"}

def restore_wallet(user_id: str, label: str = "default"):
    backup = backups_col.find_one({"user_id": user_id, "label": label})
    if not backup:
        raise HTTPException(status_code=404, detail="Backup tidak ditemukan")

    decrypted = fernet.decrypt(backup["encrypted_mnemonic"]).decode()
    return {"mnemonic": decrypted}