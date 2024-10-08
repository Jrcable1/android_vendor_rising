PRODUCT_SOONG_NAMESPACES += \
    vendor/rising/packages

# /system_ext packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    androidx.window.sidecar

PRODUCT_PACKAGES += \
    Backgrounds \
    BatteryStatsViewer \
    Updater

ifneq ($(WITH_GMS),true)
PRODUCT_PACKAGES += \
    LatinIME
endif
