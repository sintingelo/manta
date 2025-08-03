from fastapi import APIRouter, HTTPException
from pydantic import BaseModel
from typing import List
from datetime import datetime
import random

router = APIRouter()

# Data dummy untuk transaksi
dummy_transactions = []

class Transaction(BaseModel):
    id: str
    user_address: str
    type: str  # e.g., "swap", "send", "receive"
    token_symbol: str
    amount: float
    tx_hash: str
    timestamp: str

class TransactionRequest(BaseModel):
    user_address: str
    type: str  # swap, send, receive
    token_symbol: str
    amount: float

class TransactionHistoryRequest(BaseModel):
    user_address: str

@router.post("/transactions/add", response_model=Transaction)
def add_transaction(data: TransactionRequest):
    tx = Transaction(
        id=f"tx_{random.randint(1000000, 9999999)}",
        user_address=data.user_address,
        type=data.type,
        token_symbol=data.token_symbol,
        amount=data.amount,
        tx_hash=f"hash_{random.randint(10000000, 99999999)}",
        timestamp=datetime.utcnow().isoformat()
    )
    dummy_transactions.append(tx)
    return tx

@router.post("/transactions/history", response_model=List[Transaction])
def get_transaction_history(data: TransactionHistoryRequest):
    history = [tx for tx in dummy_transactions if tx.user_address == data.user_address]
    return history