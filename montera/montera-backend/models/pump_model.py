from pydantic import BaseModel
from typing import Optional
from datetime import datetime

class PumpModel(BaseModel):
    token_address: str
    symbol: Optional[str]
    name: Optional[str]
    price_change_1h: Optional[float]
    price_change_5m: Optional[float]
    price_change_15m: Optional[float]
    volume_5m: Optional[float]
    volume_15m: Optional[float]
    timestamp: Optional[datetime]
    is_pump: Optional[bool] = False