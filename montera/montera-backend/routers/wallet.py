# wallet.py

from fastapi import APIRouter, HTTPException
from models.wallet_model import WalletCreate, WalletResponse, WalletUpdate
from services.wallet_service import (
    create_wallet,
    get_wallet_by_user,
    import_wallet,
    update_wallet_name,
    get_wallet_by_address,
)

router = APIRouter()

@router.post("/wallet/create", response_model=WalletResponse)
async def create_user_wallet(wallet: WalletCreate):
    return await create_wallet(wallet)

@router.post("/wallet/import", response_model=WalletResponse)
async def import_user_wallet(wallet: WalletCreate):
    return await import_wallet(wallet)

@router.get("/wallet/{user_id}", response_model=list[WalletResponse])
async def get_user_wallets(user_id: str):
    wallets = await get_wallet_by_user(user_id)
    if not wallets:
        raise HTTPException(status_code=404, detail="Wallet not found")
    return wallets

@router.put("/wallet/update/{wallet_id}")
async def update_wallet(wallet_id: str, data: WalletUpdate):
    return await update_wallet_name(wallet_id, data)

@router.get("/wallet/address/{address}", response_model=WalletResponse)
async def get_wallet_by_address_route(address: str):
    wallet = await get_wallet_by_address(address)
    if not wallet:
        raise HTTPException(status_code=404, detail="Wallet not found")
    return wallet