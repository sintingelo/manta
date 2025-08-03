from pydantic import BaseModel
from typing import Optional, List
from datetime import datetime

class TokenInfo(BaseModel):
    mint: str
    symbol: Optional[str]
    name: Optional[str]
    decimals: int
    logo_uri: Optional[str] = None

class TokenBalance(BaseModel):
    mint: str
    amount: float
    token_info: Optional[TokenInfo] = None

class WalletBase(BaseModel):
    user_id: str
    address: str

class WalletCreate(WalletBase):
    mnemonic: Optional[str] = None  # Disimpan jika backup diaktifkan

class WalletUpdate(BaseModel):
    tokens: Optional[List[TokenBalance]] = None
    mnemonic: Optional[str] = None

class WalletOut(WalletBase):
    id: str
    tokens: List[TokenBalance] = []
    created_at: datetime

class WalletInDB(WalletOut):
    encrypted_mnemonic: Optional[str]