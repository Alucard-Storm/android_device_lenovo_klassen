 # Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermanager.xml:system/etc/thermanager.xml

PRODUCT_PACKAGES += \
    thermanager \
    android.hardware.thermal@1.0-impl
