from fastapi import APIRouter, HTTPException
from datetime import datetime, timedelta
from typing import List, Dict
from database import db
import requests

router = APIRouter()

PUMP_VOLUME_THRESHOLD = 2.0  # contoh: 2x lipat volume sebelumnya
PUMP_PRICE_THRESHOLD = 1.5   # contoh: naik 50% dari harga sebelumnya
TIME_WINDOW_MINUTES = 15     # analisa per 15 menit
BIRDEYE_API_URL = "https://public-api.birdeye.so/public/price"
BIRDEYE_TOKEN = "your_birdeye_api_key"  # Ganti dengan API Key asli

headers = {
    "X-API-KEY": BIRDEYE_TOKEN
}


def fetch_token_data(token_address: str) -> Dict:
    try:
        response = requests.get(f"{BIRDEYE_API_URL}?address={token_address}", headers=headers)
        response.raise_for_status()
        return response.json()["data"]
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))


def is_pump(current: Dict, previous: Dict) -> bool:
    if not previous:
        return False

    try:
        price_ratio = current["value"] / previous["value"]
        volume_ratio = current["market_cap"] / previous["market_cap"]

        return price_ratio >= PUMP_PRICE_THRESHOLD and volume_ratio >= PUMP_VOLUME_THRESHOLD
    except:
        return False


@router.get("/pump-alert", response_model=List[Dict])
def check_pump_tokens():
    # Ambil daftar token favorit atau trending dari database
    tracked_tokens = db.tracked_tokens.find()
    alerts = []

    for token in tracked_tokens:
        address = token["address"]
        name = token["name"]
        symbol = token["symbol"]

        now_data = fetch_token_data(address)
        history = db.token_history.find_one({"address": address})
        previous_data = history.get("data") if history else None

        if is_pump(now_data, previous_data):
            alert = {
                "name": name,
                "symbol": symbol,
                "address": address,
                "current_price": now_data["value"],
                "market_cap": now_data["market_cap"],
                "pump_detected": True,
                "timestamp": datetime.utcnow()
            }
            alerts.append(alert)

        # Update history
        db.token_history.update_one(
            {"address": address},
            {"$set": {"data": now_data, "last_updated": datetime.utcnow()}},
            upsert=True
        )

    return alerts