# Osiris OS common.mk
$(call inherit-product, vendor/osiris/config/common_full.mk)

PRODUCT_BRAND := Osiris
PRODUCT_NAME := osiris

# Theme colors
PRODUCT_PROPERTY_OVERRIDES += ro.osiris.accent=gold