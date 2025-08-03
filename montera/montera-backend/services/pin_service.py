# pin_service.py

import hashlib
import json
import os

PIN_FILE = "data/pin_store.json"

# Membuat hash dari PIN menggunakan SHA256
def hash_pin(pin: str) -> str:
    return hashlib.sha256(pin.encode()).hexdigest()

# Menyimpan PIN terenkripsi ke file
def save_pin(pin: str):
    hashed = hash_pin(pin)
    os.makedirs("data", exist_ok=True)
    with open(PIN_FILE, "w") as f:
        json.dump({"pin": hashed}, f)

# Mengecek apakah PIN telah disimpan
def is_pin_set() -> bool:
    return os.path.exists(PIN_FILE)

# Mengecek apakah PIN yang dimasukkan cocok
def verify_pin(input_pin: str) -> bool:
    if not os.path.exists(PIN_FILE):
        return False
    with open(PIN_FILE, "r") as f:
        data = json.load(f)
    return hash_pin(input_pin) == data.get("pin")

# Menghapus PIN yang tersimpan (jika diperlukan reset)
def clear_pin():
    if os.path.exists(PIN_FILE):
        os.remove(PIN_FILE)