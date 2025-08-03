from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from dotenv import load_dotenv
import os

# Load .env config
load_dotenv()

# Import all routers
from routers import (
    wallet,
    wallet_backup,
    trending,
    token_signal,
    price_notify,
    smart_money,
    rugpull_checker,
    swap_service,
    user_service,
    transaction_service
)

# Init FastAPI app
app = FastAPI(
    title="Montera API",
    description="Backend API untuk aplikasi Montera (clone GMGN)",
    version="1.0.0"
)

# Middleware: CORS settings (bisa disesuaikan jika dihosting VPS)
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # Ganti dengan domain frontend jika sudah production
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# Register all routers
app.include_router(wallet.router, prefix="/wallet", tags=["Wallet"])
app.include_router(wallet_backup.router, prefix="/backup", tags=["Wallet Backup"])
app.include_router(trending.router, prefix="/trending", tags=["Trending Token"])
app.include_router(token_signal.router, prefix="/signal", tags=["AI Token Signal"])
app.include_router(price_notify.router, prefix="/notify", tags=["Price Notify"])
app.include_router(smart_money.router, prefix="/smartmoney", tags=["Smart Money Tracker"])
app.include_router(rugpull_checker.router, prefix="/rugpull", tags=["Rugpull Checker"])
app.include_router(swap_service.router, prefix="/swap", tags=["Token Swap"])
app.include_router(user_service.router, prefix="/user", tags=["User Management"])
app.include_router(transaction_service.router, prefix="/tx", tags=["Transaction History"])

# Root endpoint
@app.get("/")
def read_root():
    return {"message": "Welcome to Montera API 🚀"}