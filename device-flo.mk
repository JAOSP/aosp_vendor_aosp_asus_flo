LOCAL_PATH := vendor/aosp/asus/flo

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:asus \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml:asus \
	$(LOCAL_PATH)/proprietary/system/etc/fmas_eq.dat:system/etc/fmas_eq.dat:asus \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libDxHdcp.so:system/lib/libDxHdcp.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:asus \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:asus \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/audio_end.ogg:system/media/audio/ui/audio_end.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/audio/ui/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg:asus \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:asus
