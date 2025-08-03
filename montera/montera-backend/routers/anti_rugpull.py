from fastapi import APIRouter, HTTPException, Query
from pydantic import BaseModel
from typing import Optional
from solana.publickey import PublicKey

router = APIRouter()

# Model respons checker
class RugpullCheckResult(BaseModel):
    mint: str
    is_honeypot: bool
    is_blacklisted: bool
    burn_rate: float
    liquidity_locked: bool
    owner_percent: float
    score: int
    message: str

# Fungsi simulasi pengecekan rugpull
def check_rugpull(mint: str) -> RugpullCheckResult:
    try:
        # Validasi mint address
        PublicKey(mint)

        # Dummy logic (di sini kamu bisa sambungkan ke logic nyata atau API pihak ketiga)
        burn_rate = 92.5  # Persentase token yang terbakar
        liquidity_locked = True
        owner_percent = 3.8
        is_blacklisted = False
        is_honeypot = False

        score = 100
        message = "Aman ✅"

        if burn_rate < 80 or owner_percent > 10:
            score -= 30
            message = "Waspada ⚠️"

        if is_honeypot or is_blacklisted:
            score = 20
            message = "Token berisiko tinggi 🚨"

        return RugpullCheckResult(
            mint=mint,
            is_honeypot=is_honeypot,
            is_blacklisted=is_blacklisted,
            burn_rate=burn_rate,
            liquidity_locked=liquidity_locked,
            owner_percent=owner_percent,
            score=score,
            message=message,
        )
    except Exception:
        raise HTTPException(status_code=400, detail="Alamat mint tidak valid")

# Endpoint API
@router.get("/anti-rugpull", response_model=RugpullCheckResult)
async def rugpull_checker(mint: str = Query(..., description="Alamat mint token")):
    return check_rugpull(mint)