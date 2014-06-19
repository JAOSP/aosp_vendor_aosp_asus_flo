LOCAL_PATH := vendor/aosp/asus/flo

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:asus \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf:asus \
	$(LOCAL_PATH)/proprietary/system/etc/fmas_eq.dat:system/etc/fmas_eq.dat:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libDxHdcp.so:system/lib/libDxHdcp.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/hw/keystore.msm8960.so:system/lib/hw/keystore.msm8960.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libgcastv2_base.so:system/lib/libgcastv2_base.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libgcastv2_support.so:system/lib/libgcastv2_support.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libjgcastservice.so:system/lib/libjgcastservice.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead.so:system/lib/libjhead.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead_jni.so:system/lib/libjhead_jni.so:asus \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:asus
