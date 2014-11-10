LOCAL_PATH := vendor/aosp/asus/flo

PRODUCT_COPY_FILES += \
    device/asus/flo/audio_effects.conf:system/vendor/etc/audio_effects.conf

$(call inherit-product, $(LOCAL_PATH)/device-flo.mk)
