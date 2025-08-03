from pydantic import BaseModel
from typing import Optional
from datetime import datetime

class TrendingToken(BaseModel):
    address: str
    symbol: str
    name: str
    volume_24h: float
    price_change_24h: float
    price: float
    image: Optional[str]
    market_cap: Optional[float]
    updated_at: Optional[datetime] = None