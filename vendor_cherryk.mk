# Vendor Files from CHM-U01 B570 (Europe)

# Graphics
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
	$(LOCAL_PATH)/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
	$(LOCAL_PATH)/lib/libgralloc_ext.default.so:system/lib/libgralloc_ext.default.so \
	$(LOCAL_PATH)/lib64/libgralloc_ext.default.so:system/lib64/libgralloc_ext.default.so \
	$(LOCAL_PATH)/lib/libgralloc_ext.so:system/lib/libgralloc_ext.so \
	$(LOCAL_PATH)/lib64/libgralloc_ext.so:system/lib64/libgralloc_ext.so \
	$(LOCAL_PATH)/lib/libhwaps.so:system/lib/libhwaps.so \
	$(LOCAL_PATH)/lib64/libhwaps.so:system/lib64/libhwaps.so \
	$(LOCAL_PATH)/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so \
	$(LOCAL_PATH)/lib64/libion.so:system/lib64/libion.so

# hi110x log bins and libs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/hi110x_dump:system/bin/hi110x_dump \
	$(LOCAL_PATH)/bin/hi110x_except_logd:system/bin/hi110x_except_logd \
	$(LOCAL_PATH)/bin/hi110x_logd:system/bin/hi110x_logd \
	$(LOCAL_PATH)/lib/libchrlog.so:system/lib/libchrlog.so \
	$(LOCAL_PATH)/lib64/libchrlog.so:system/lib64/libchrlog.so \
	$(LOCAL_PATH)/lib/libhisi_ini.so:system/lib/libhisi_ini.so \
	$(LOCAL_PATH)/lib64/libhisi_ini.so:system/lib64/libhisi_ini.so

# Lights Module
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
	$(LOCAL_PATH)/lib64/hw/lights.default.so:system/lib64/hw/lights.default.so

# Memtrack Modules
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/memtrack.hi6210sft.so:system/lib/hw/memtrack.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/memtrack.hi6210sft.so:system/lib64/hw/memtrack.hi6210sft.so

# Power
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/power.default.so:system/lib/hw/power.default.so \
	$(LOCAL_PATH)/lib64/hw/power.default.so:system/lib64/hw/power.default.so \
	$(LOCAL_PATH)/lib/libpower.so:system/lib/libpower.so \
	$(LOCAL_PATH)/lib/libpowergenie_native3.so:system/lib/libpowergenie_native3.so \
	$(LOCAL_PATH)/lib/libpowerprofile.so:system/lib/libpowerprofile.so \
	$(LOCAL_PATH)/lib64/libpower.so:system/lib64/libpower.so \
	$(LOCAL_PATH)/lib64/libpowergenie_native3.so:system/lib64/libpowergenie_native3.so \
	$(LOCAL_PATH)/lib64/libpowerprofile.so:system/lib64/libpowerprofile.so

# Connectivity
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/hostapd_hisi:system/bin/hostapd_hisi \
	$(LOCAL_PATH)/bin/mac_addr_normalization:system/bin/mac_addr_normalization \
	$(LOCAL_PATH)/bin/oam_app:system/bin/oam_app \
	$(LOCAL_PATH)/bin/wifiwakeupsrc:system/bin/wifiwakeupsrc \
	$(LOCAL_PATH)/bin/chr_logd:system/bin/chr_logd \
	$(LOCAL_PATH)/bin/agnsslog:system/bin/agnsslog \
	$(LOCAL_PATH)/bin/wpa_supplicant_hisi:system/bin/wpa_supplicant_hisi \
	$(LOCAL_PATH)/bin/octty:system/bin/octty \
	$(LOCAL_PATH)/bin/agnsscontrol:system/bin/agnsscontrol \
	$(LOCAL_PATH)/bin/hisi_connectivity.sh:system/bin/hisi_connectivity.sh \
	$(LOCAL_PATH)/bin/hostapd:system/bin/hostapd \
	$(LOCAL_PATH)/bin/hostapd_cli_hisi:system/bin/hostapd_cli_hisi \
	$(LOCAL_PATH)/bin/wpa_supplicant:system/bin/wpa_supplicant \
	$(LOCAL_PATH)/bin/wpa_cli:system/bin/wpa_cli \
	$(LOCAL_PATH)/bin/wpa_cli_hisi:system/bin/wpa_cli_hisi

# BCM4343s Firmware
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd:system/vendor/firmware/BCM4343A0.hcd \
	$(LOCAL_PATH)/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd:system/vendor/firmware/BCM4334B0.hcd \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_apsta_hw.bin:system/vendor/firmware/fw_bcm4343s_apsta.bin \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s.bin \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_p2p_hw.bin:system/vendor/firmware/fw_bcm4343s_p2p.bin \
	$(LOCAL_PATH)/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt

# RIL (Radio Interface Layer)
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib64/libbalong_audio_ril.so:system/lib64/libbalong_audio_ril.so \
	$(LOCAL_PATH)/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
	$(LOCAL_PATH)/lib64/libbalong-ril.so:system/lib64/libbalong-ril.so \
	$(LOCAL_PATH)/lib64/libbalong-ril-1.so:system/lib64/libbalong-ril-1.so \
	$(LOCAL_PATH)/lib64/libreference-ril.so:system/lib64/libreference-ril.so \
	$(LOCAL_PATH)/lib64/libril.so:system/lib64/libril.so \
	$(LOCAL_PATH)/lib64/librilutils.so:system/lib64/librilutils.so \
	$(LOCAL_PATH)/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/lib64/liboeminfo.so:system/lib64/liboeminfo.so \
	$(LOCAL_PATH)/bin/modemlogcat_lte:system/bin/modemlogcat_lte \
	$(LOCAL_PATH)/bin/modem_resetinfo:system/bin/modem_resetinfo \
	$(LOCAL_PATH)/bin/atcmdserver:system/bin/atcmdserver \
	$(LOCAL_PATH)/lib64/libhsa_common.so:system/lib64/libhsa_common.so \
	$(LOCAL_PATH)/lib64/libhsa_configprocess.so:system/lib64/libhsa_configprocess.so \
	$(LOCAL_PATH)/lib64/libhsa_hdlc.so:system/lib64/libhsa_hdlc.so \
	$(LOCAL_PATH)/lib64/libhsa_msgprocess.so:system/lib64/libhsa_msgprocess.so \
	$(LOCAL_PATH)/lib64/libnvme.so:system/lib64/libnvme.so \
	$(LOCAL_PATH)/lib64/libHiSiUEAgent.so:system/lib64/libHiSiUEAgent.so \
	$(LOCAL_PATH)/lib64/libHisiEncClientDll.so:system/lib64/libHisiEncClientDll.so \
	$(LOCAL_PATH)/lib64/libconn_factory_test.so:system/lib64/libconn_factory_test.so \
	$(LOCAL_PATH)/lib64/lib_atprotocolsw.so:system/lib64/lib_atprotocolsw.so \
	$(LOCAL_PATH)/lib64/libhisi_efuse.so:system/lib64/libhisi_efuse.so \
	$(LOCAL_PATH)/phone.prop:system/phone.prop \
	$(LOCAL_PATH)/isp.bin:system/isp.bin \
	$(LOCAL_PATH)/ons.bin:system/ons.bin \
	$(LOCAL_PATH)/lib64/libradio_metadata.so:system/lib64/libradio_metadata.so \
	$(LOCAL_PATH)/lib64/libradioservice.so:system/lib64/libradioservice.so \
	$(LOCAL_PATH)/lib64/libradio.so:system/lib64/libradio.so \
	$(LOCAL_PATH)/lib/libradio_metadata.so:system/lib/libradio_metadata.so \
	$(LOCAL_PATH)/lib/libradioservice.so:system/lib/libradioservice.so \
	$(LOCAL_PATH)/lib/libradio.so:system/lib/libradio.so

# External Device Service
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib64/libhwextdevice.so:system/lib64/libhwextdevice.so \
	$(LOCAL_PATH)/lib64/libHWExtDeviceService.so:system/lib64/libHWExtDeviceService.so \
	$(LOCAL_PATH)/lib/libhwextdevice.so:system/lib/libhwextdevice.so \
	$(LOCAL_PATH)/lib/libHWExtDeviceService.so:system/lib/libHWExtDeviceService.so

# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/camera.hi6210sft.so:system/lib/hw/camera.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/camera.hi6210sft.so:system/lib64/hw/camera.hi6210sft.so \
	$(LOCAL_PATH)/lib/libcamera_client.so:system/lib/libcamera_client.so \
	$(LOCAL_PATH)/lib/libcamera_core.so:system/lib/libcamera_core.so \
	$(LOCAL_PATH)/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
	$(LOCAL_PATH)/lib/libcamera_omron.so:system/lib/libcamera_omron.so \
	$(LOCAL_PATH)/lib/libcamera_post_mediaserver.so:system/lib/libcamera_post_mediaserver.so \
	$(LOCAL_PATH)/lib/libCameraHwExtend.so:system/lib/libCameraHwExtend.so \
	$(LOCAL_PATH)/lib/libcameraservice.so:system/lib/libcameraservice.so \
	$(LOCAL_PATH)/lib64/libcamera_client.so:system/lib64/libcamera_client.so \
	$(LOCAL_PATH)/lib64/libcamera_metadata.so:system/lib64/libcamera_metadata.so \
	$(LOCAL_PATH)/lib64/libCameraHwExtend.so:system/lib64/libCameraHwExtend.so \
	$(LOCAL_PATH)/lib64/libcameraservice.so:system/lib64/libcameraservice.so

# Core Camera Lens files
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/cherryk/etc/camera/,system/etc/camera/) \
	$(LOCAL_PATH)/etc/hisi_cfg_cherry.ini:system/etc/hisi_cfg_cherry.ini \
	$(LOCAL_PATH)/etc/hisi_cfg.ini:system/etc/hisi_cfg.ini \
	$(LOCAL_PATH)/etc/hisi_omx.cfg:system/etc/hisi_omx.cfg

# Bluetooth
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
	$(LOCAL_PATH)/lib/libbluetooth_jni.so:system/lib/libbluetooth_jni.so \
	$(LOCAL_PATH)/lib/libbluetoothex_jni.so:system/lib/libbluetoothex_jni.so \
	$(LOCAL_PATH)/lib/libbt_factory_test_hi110x.so:system/lib/libbt_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib/libbt_factory_test.so:system/lib/libbt_factory_test.so \
	$(LOCAL_PATH)/lib/libbtaddrjni.so:system/lib/libbtaddrjni.so \
	$(LOCAL_PATH)/lib64/libbluetoothex_jni.so:system/lib64/libbluetoothex_jni.so \
	$(LOCAL_PATH)/lib64/libbt_factory_test_hi110x.so:system/lib64/libbt_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib64/libbt_factory_test.so:system/lib64/libbt_factory_test.so \
	$(LOCAL_PATH)/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
	$(LOCAL_PATH)/lib/libbt-vendor-hi110x.so:system/lib/libbt-vendor-hi110x.so \
	$(LOCAL_PATH)/lib64/libbt-vendor-hi110x.so:system/lib64/libbt-vendor-hi110x.so \
	$(LOCAL_PATH)/lib64/libbtaddrjni.so:system/lib64/libbtaddrjni.so

# Audio Configs
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/cherryk/etc/audio/,system/etc/audio/) \
	$(LOCAL_PATH)/etc/sws/sws_config.txt:system/etc/sws/sws_config.txt \
	$(LOCAL_PATH)/framework/com.huawei.audioalgo.jar:system/framework/com.huawei.audioalgo.jar

# Audio Libs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
	$(LOCAL_PATH)/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
	$(LOCAL_PATH)/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.huawei.so \
	$(LOCAL_PATH)/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
	$(LOCAL_PATH)/lib/libaudiopolicymanager.so:system/lib/libaudiopolicymanager.so \
	$(LOCAL_PATH)/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
	$(LOCAL_PATH)/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
	$(LOCAL_PATH)/lib/libaudiospdif.so:system/lib/libaudiospdif.so \
	$(LOCAL_PATH)/lib/libaudiotestalgo.so:system/lib/libaudiotestalgo.so \
	$(LOCAL_PATH)/lib/libaudioutils.so:system/lib/libaudioutils.so \
	$(LOCAL_PATH)/lib/libjankservice.so:system/lib/libjankservice.so \
	$(LOCAL_PATH)/lib/libmax98925.so:system/lib/libmax98925.so \
	$(LOCAL_PATH)/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
	$(LOCAL_PATH)/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
	$(LOCAL_PATH)/lib/libsonic.so:system/lib/libsonic.so \
	$(LOCAL_PATH)/lib/libsonivox.so:system/lib/libsonivox.so \
	$(LOCAL_PATH)/lib/libsoundtrigger.so:system/lib/libsoundtrigger.so \
	$(LOCAL_PATH)/lib/libsoundtriggerservice.so:system/lib/libsoundtriggerservice.so \
	$(LOCAL_PATH)/lib/libswsprocessing.so:system/lib/libswsprocessing.so \
	$(LOCAL_PATH)/lib/libtfa9895.so:system/lib/libtfa9895.so \
	$(LOCAL_PATH)/lib/soundfx/libaudioprocessing.so:system/lib/soundfx/libaudioprocessing.so \
	$(LOCAL_PATH)/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
	$(LOCAL_PATH)/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
	$(LOCAL_PATH)/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
	$(LOCAL_PATH)/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
	$(LOCAL_PATH)/lib/libaudiopolicyenginedefault.so:system/lib/libaudiopolicyenginedefault.so \
	$(LOCAL_PATH)/lib/libteec.so:system/lib/libteec.so \
	$(LOCAL_PATH)/lib64/libaudio_custom.so:system/lib64/libaudio_custom.so \
	$(LOCAL_PATH)/lib64/libaudio-resampler.so:system/lib64/libaudio-resampler.so \
	$(LOCAL_PATH)/lib64/libaudioalgoservice_jni.so:system/lib64/libaudioalgoservice_jni.so \
	$(LOCAL_PATH)/lib64/libaudioeffect_jni.so:system/lib64/libaudioeffect_jni.so \
	$(LOCAL_PATH)/lib64/libaudiopolicyenginedefault.so:system/lib64/libaudiopolicyenginedefault.so \
	$(LOCAL_PATH)/lib64/libaudiopolicymanager.so:system/lib64/libaudiopolicymanager.so \
	$(LOCAL_PATH)/lib64/libaudiopolicymanagerdefault.so:system/lib64/libaudiopolicymanagerdefault.so \
	$(LOCAL_PATH)/lib64/libaudiopolicyservice.so:system/lib64/libaudiopolicyservice.so \
	$(LOCAL_PATH)/lib64/libaudiotestalgo.so:system/lib64/libaudiotestalgo.so \
	$(LOCAL_PATH)/lib64/libaudioutils.so:system/lib64/libaudioutils.so \
	$(LOCAL_PATH)/lib64/libmax98925.so:system/lib64/libmax98925.so \
	$(LOCAL_PATH)/lib64/libOpenMAXAL.so:system/lib64/libOpenMAXAL.so \
	$(LOCAL_PATH)/lib64/libOpenSLES.so:system/lib64/libOpenSLES.so \
	$(LOCAL_PATH)/lib64/libsonic.so:system/lib64/libsonic.so \
	$(LOCAL_PATH)/lib64/libsonivox.so:system/lib64/libsonivox.so \
	$(LOCAL_PATH)/lib64/libteec.so:system/lib64/libteec.so \
	$(LOCAL_PATH)/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/audio.r_submix.default.so:system/lib64/hw/audio.r_submix.default.so \
	$(LOCAL_PATH)/lib/libjankservice.so:system/lib/libjankservice.so \
	$(LOCAL_PATH)/lib64/libjankservice.so:system/lib/libjankservice.so

# Display Caps 
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib64/hw/displaycaps.default.so:system/lib64/hw/displaycaps.default.so \
	$(LOCAL_PATH)/lib/hw/displaycaps.default.so:system/lib/hw/displaycaps.default.so

# Sensors (GLONASS/GPS/COMPASS/ROTATION/ACCELEROMETER)
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/sensorcaps.default.so:system/lib/hw/sensorcaps.default.so \
	$(LOCAL_PATH)/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	$(LOCAL_PATH)/lib64/hw/sensors.default.so:system/lib64/hw/sensors.default.so \
	$(LOCAL_PATH)/lib64/hw/sensorcaps.default.so:system/lib64/hw/sensorcaps.default.so \
	$(LOCAL_PATH)/lib/libsensorservice.so:system/lib/libsensorservice.so \
	$(LOCAL_PATH)/lib/libsensorsgps.so:system/lib/libsensorsgps.so \
	$(LOCAL_PATH)/lib/libgnssadapter.so:system/lib/libgnssadapter.so \
	$(LOCAL_PATH)/lib/libgps_factory_test_hi110x.so:system/lib/libgps_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib/libgps_factory_test.so:system/lib/libgps_factory_test.so \
	$(LOCAL_PATH)/lib/libagnssal.so:system/lib/libagnssal.so \
	$(LOCAL_PATH)/lib64/libgnssadapter.so:system/lib64/libgnssadapter.so \
	$(LOCAL_PATH)/lib64/libgps_factory_test_hi110x.so:system/lib64/libgps_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib64/libgps_factory_test.so:system/lib64/libgps_factory_test.so \
	$(LOCAL_PATH)/lib64/libagnssal.so:system/lib64/libagnssal.so \
	$(LOCAL_PATH)/lib64/libsensorservice.so:system/lib64/libsensorservice.so \
	$(LOCAL_PATH)/lib/libcalmodule_akm.so:system/lib/libcalmodule_akm.so \
	$(LOCAL_PATH)/lib64/libcalmodule_akm.so:system/libcalmodule_akm.so



