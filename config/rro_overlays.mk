# RRO Overlays
PRODUCT_PACKAGES += \
    CustomPixelLauncherOverlay \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    NavigationBarNoHintOverlay \
    NetworkStackOverlay

# Google Apex Overlays
ifeq ($(TARGET_SHIP_PREBUILT_APEX),true)
PRODUCT_PACKAGES += \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    GooglePermissionControllerOverlay \
    MediaProviderOverlay \
    NetworkStackGoogleOverlay \
    PixelTetheringOverlay
endif
