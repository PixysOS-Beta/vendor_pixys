# PixysOS packages
PRODUCT_PACKAGES += \
    NoCutoutOverlay \
    AvoidAppsInCutoutOverlay \
    SettingsIntelligenceGoogle \
    RepainterServicePriv \
    GameSpace \
    TouchGestures

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeStretchedOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay

# Signal / WiFi Icons
PRODUCT_PACKAGES += \
    BarsSignalOverlay \
    BarsWiFiOverlay \
    InsideSignalOverlay \
    InsideWiFiOverlay \
    RoundSignalOverlay \
    RoundWiFiOverlay \
    SneakySignalOverlay \
    SneakyWiFiOverlay \
    StrokeSignalOverlay \
    StrokeWiFiOverlay \
    WavySignalOverlay \
    WavyWiFiOverlay \
    XperiaSignalOverlay \
    XperiaWiFiOverlay \
    ZigZagSignalOverlay \
    ZigZagWiFiOverlay

ifeq ($(BUILD_WITH_MINIMAL_GAPPS),true)
PRODUCT_PACKAGES += \
    PixysThemesStub \
    ThemePicker \
    Launcher3QuickStep
endif

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/curl \
    system/bin/getcap \
    system/bin/setcap

# TextClassifier
PRODUCT_PACKAGES += \
	libtextclassifier_annotator_en_model \
	libtextclassifier_annotator_universal_model \
	libtextclassifier_actions_suggestions_universal_model \
	libtextclassifier_lang_id_model

# Extra tools in Pixys
PRODUCT_PACKAGES += \
    7z \
    bash \
    htop \
    nano \
    pigz \
    vim \
    zip

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync

ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/procmem
endif
