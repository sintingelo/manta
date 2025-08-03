# user_service.py

from fastapi import HTTPException
from passlib.context import CryptContext
from pymongo import MongoClient
from bson.objectid import ObjectId
import jwt
import datetime
import os

# Setup MongoDB
MONGO_URL = os.getenv("MONGO_URL", "mongodb://localhost:27017/")
client = MongoClient(MONGO_URL)
db = client["montera"]
users_col = db["users"]

# Setup Password Hashing
pwd_context = CryptContext(schemes=["bcrypt"], deprecated="auto")

# JWT Secret
SECRET_KEY = os.getenv("SECRET_KEY", "your_secret_key_here")
ALGORITHM = "HS256"

def get_user_by_email(email: str):
    return users_col.find_one({"email": email})

def hash_password(password: str) -> str:
    return pwd_context.hash(password)

def verify_password(plain_password: str, hashed_password: str) -> bool:
    return pwd_context.verify(plain_password, hashed_password)

def create_user(email: str, password: str):
    if get_user_by_email(email):
        raise HTTPException(status_code=400, detail="Email sudah terdaftar")
    
    hashed_pw = hash_password(password)
    user_data = {
        "email": email,
        "password": hashed_pw,
        "created_at": datetime.datetime.utcnow()
    }
    result = users_col.insert_one(user_data)
    return {"id": str(result.inserted_id), "email": email}

def authenticate_user(email: str, password: str):
    user = get_user_by_email(email)
    if not user or not verify_password(password, user["password"]):
        return None
    return user

def create_jwt_token(user: dict):
    payload = {
        "sub": str(user["_id"]),
        "email": user["email"],
        "exp": datetime.datetime.utcnow() + datetime.timedelta(days=7)
    }
    token = jwt.encode(payload, SECRET_KEY, algorithm=ALGORITHM)
    return token

def decode_jwt_token(token: str):
    try:
        payload = jwt.decode(token, SECRET_KEY, algorithms=[ALGORITHM])
        user_id = payload.get("sub")
        if user_id is None:
            raise HTTPException(status_code=401, detail="Token tidak valid")
        return users_col.find_one({"_id": ObjectId(user_id)})
    except jwt.ExpiredSignatureError:
        raise HTTPException(status_code=401, detail="Token kedaluwarsa")
    except jwt.JWTError:
        raise HTTPException(status_code=401, detail="Token tidak valid")

def get_user_profile(user_id: str):
    user = users_col.find_one({"_id": ObjectId(user_id)})
    if not user:
        raise HTTPException(status_code=404, detail="User tidak ditemukan")
    return {
        "id": str(user["_id"]),
        "email": user["email"],
        "created_at": user.get("created_at")
    }