# trending.py

from fastapi import APIRouter
from services.trending_service import get_trending_tokens

router = APIRouter()

@router.get("/trending")
async def trending_tokens():
    """
    Endpoint untuk mendapatkan token trending.
    """
    return await get_trending_tokens()