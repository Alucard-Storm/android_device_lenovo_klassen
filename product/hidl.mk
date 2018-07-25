# HIDL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/manifest.xml:system/vendor/manifest.xml \
    $(LOCAL_PATH)/configs/compatibility_matrix.xml:system/vendor/compatibility_matrix.xml

PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0 \
    android.hidl.manager@1.0-java
