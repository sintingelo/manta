# encryption.py

import base64
import hashlib
from cryptography.fernet import Fernet

# Fungsi untuk membuat kunci enkripsi dari password
def generate_key(password: str) -> bytes:
    """
    Menghasilkan kunci 32-byte dari password menggunakan SHA-256.
    """
    return base64.urlsafe_b64encode(hashlib.sha256(password.encode()).digest())

# Fungsi untuk mengenkripsi data
def encrypt_data(data: str, password: str) -> str:
    """
    Mengenkripsi data string menggunakan password sebagai kunci.
    """
    key = generate_key(password)
    fernet = Fernet(key)
    return fernet.encrypt(data.encode()).decode()

# Fungsi untuk mendekripsi data
def decrypt_data(encrypted_data: str, password: str) -> str:
    """
    Mendekripsi data terenkripsi menggunakan password sebagai kunci.
    Akan error jika password salah atau data rusak.
    """
    try:
        key = generate_key(password)
        fernet = Fernet(key)
        return fernet.decrypt(encrypted_data.encode()).decode()
    except Exception as e:
        raise ValueError("Password salah atau data tidak valid.") from e