from pydantic import BaseModel
from typing import Optional

class RugpullCheckResult(BaseModel):
    token_address: str
    symbol: Optional[str]
    name: Optional[str]
    is_honeypot: Optional[bool]
    buy_tax: Optional[float]
    sell_tax: Optional[float]
    is_blacklisted: Optional[bool]
    is_whitelisted: Optional[bool]
    owner_percent: Optional[float]
    liquidity_burned: Optional[bool]
    liquidity_locked: Optional[bool]
    rug_score: Optional[float]
    explanation: Optional[str]