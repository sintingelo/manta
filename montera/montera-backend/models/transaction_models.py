from pydantic import BaseModel
from typing import Optional
from datetime import datetime

class Transaction(BaseModel):
    wallet_address: str
    token_address: str
    token_symbol: Optional[str]
    token_name: Optional[str]
    amount: float
    value_usd: Optional[float]
    tx_type: str  # "SEND", "RECEIVE", "SWAP"
    tx_hash: str
    timestamp: datetime
    platform: Optional[str] = "Solana"
    signature: Optional[str] = None