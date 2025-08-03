from pydantic import BaseModel
from typing import List, Optional
from datetime import datetime

class TokenBalance(BaseModel):
    mint: str
    symbol: Optional[str]
    name: Optional[str]
    amount: float
    decimals: int
    logo_uri: Optional[str] = None

class WalletBase(BaseModel):
    user_id: str
    address: str

class WalletCreate(WalletBase):
    mnemonic: Optional[str] = None  # Hanya disimpan jika backup

class WalletOut(WalletBase):
    id: str
    tokens: List[TokenBalance] = []
    created_at: datetime

class WalletUpdate(BaseModel):
    mnemonic: Optional[str] = None
    tokens: Optional[List[TokenBalance]] = None

class WalletInDB(WalletOut):
    encrypted_mnemonic: Optional[str]