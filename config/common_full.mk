# Inherit common Lineage stuff
$(call inherit-product, vendor/pixys/config/common_mobile.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
