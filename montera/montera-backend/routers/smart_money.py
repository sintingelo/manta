from fastapi import APIRouter
from pydantic import BaseModel
from datetime import datetime
import random

router = APIRouter()

class SmartMoneyEntry(BaseModel):
    wallet: str
    token: str
    action: str  # "buy" or "sell"
    amount: float
    timestamp: str
    tx_hash: str
    price_usd: float

@router.get("/smart-money", response_model=list[SmartMoneyEntry])
def get_smart_money_activity():
    dummy_data = []

    for _ in range(10):
        dummy_data.append(SmartMoneyEntry(
            wallet=f"wallet_{random.randint(1000, 9999)}",
            token=random.choice(["SOL", "WIF", "BONK", "USDC"]),
            action=random.choice(["buy", "sell"]),
            amount=round(random.uniform(5000, 150000), 2),
            timestamp=datetime.utcnow().isoformat(),
            tx_hash=f"tx_{random.randint(100000, 999999)}",
            price_usd=round(random.uniform(0.01, 150), 4)
        ))

    return dummy_data