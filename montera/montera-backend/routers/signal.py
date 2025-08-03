from fastapi import APIRouter
from pydantic import BaseModel
import random
from datetime import datetime

router = APIRouter()

class SignalRequest(BaseModel):
    symbol: str
    timeframe: str = "1h"
    price: float

class SignalResponse(BaseModel):
    symbol: str
    action: str
    confidence: float
    price: float
    timestamp: str

@router.post("/signal", response_model=SignalResponse)
def generate_signal(request: SignalRequest):
    # Logika sinyal dummy - dapat diganti dengan AI/analisis teknikal
    confidence = round(random.uniform(60.0, 99.9), 2)
    action = "buy" if random.choice([True, False]) else "sell"

    return SignalResponse(
        symbol=request.symbol,
        action=action,
        confidence=confidence,
        price=request.price,
        timestamp=datetime.utcnow().isoformat()
    )