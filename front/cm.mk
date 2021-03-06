$(call inherit-product, device/huawei/front/device_front.mk)

# Release name
PRODUCT_RELEASE_NAME := front

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=front BUILD_FINGERPRINT="Huawei/front/front:4.1.2/JRO03L/eng.s00219286.20121031.180150:user/release-keys" PRIVATE_BUILD_DESC="U9500-1V100R001RUSC00B503_SYSTEM"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := cm_front
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9500
PRODUCT_MANUFACTURER := Huawei
