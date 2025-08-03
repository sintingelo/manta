from pydantic import BaseModel
from typing import Optional
from datetime import datetime


class SmartMoneyFlow(BaseModel):
    wallet_address: str
    tx_type: str  # 'BUY' atau 'SELL'
    token_symbol: str
    token_name: Optional[str]
    amount: float
    value_usd: float
    timestamp: datetime
    tx_hash: str
    platform: Optional[str] = "Solana"


class SmartMoneySummary(BaseModel):
    token_symbol: str
    token_name: Optional[str]
    total_buy_value: float
    total_sell_value: float
    net_flow: float  # buy - sell
    top_wallets: list[SmartMoneyFlow]