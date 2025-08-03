from pydantic import BaseModel
from typing import Optional
from datetime import datetime


class TokenSignal(BaseModel):
    symbol: str
    name: str
    signal: str  # e.g., "BUY", "SELL", "HOLD"
    confidence: float  # antara 0 sampai 1
    change_24h: float
    volume_24h: float
    price: float
    time_generated: datetime


class SignalRequest(BaseModel):
    symbol: str


class SignalResponse(BaseModel):
    symbol: str
    signal: str
    confidence: float
    time_generated: datetime
    message: Optional[str] = None