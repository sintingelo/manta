from pydantic import BaseModel
from typing import Optional


class BiometricSecurity(BaseModel):
    is_enabled: bool
    is_device_supported: bool


class PinSecurity(BaseModel):
    is_pin_set: bool
    encrypted_pin: Optional[str] = None