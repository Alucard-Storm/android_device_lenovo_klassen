# Camera
PRODUCT_PACKAGES += \
    Snap \
    android.hardware.camera.provider@2.4-impl \
    camera.device@1.0-impl

# Camera2 API
PRODUCT_PROPERTY_OVERRIDES += \
    media.camera.ts.monotonic=0 \
    persist.camera.HAL3.enabled=1

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml
