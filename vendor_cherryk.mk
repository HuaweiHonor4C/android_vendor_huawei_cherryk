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
	$(LOCAL_PATH)/bin/hostapd_cli_hisi:system/bin/hostapd_cli_hisi \
	$(LOCAL_PATH)/bin/wpa_cli_hisi:system/bin/wpa_cli_hisi

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
	$(LOCAL_PATH)/ons.bin:system/ons.bin

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
	$(LOCAL_PATH)/lib/libbt-vendor-hi110x.so:system/vendor/lib/libbt-vendor-hi110x.so \
	$(LOCAL_PATH)/lib64/libbt-vendor-hi110x.so:system/vendor/lib64/libbt-vendor-hi110x.so \
	$(LOCAL_PATH)/lib64/libbtaddrjni.so:system/lib64/libbtaddrjni.so

# Audio Configs
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/cherryk/etc/audio/,system/etc/audio/) \
	$(LOCAL_PATH)/etc/sws/sws_config.txt:system/etc/sws/sws_config.txt

# Audio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so

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
	$(LOCAL_PATH)/lib/libsensorsgps.so:system/lib/libsensorsgps.so \
	$(LOCAL_PATH)/lib/libgnssadapter.so:system/lib/libgnssadapter.so \
	$(LOCAL_PATH)/lib/libgps_factory_test_hi110x.so:system/lib/libgps_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib/libgps_factory_test.so:system/lib/libgps_factory_test.so \
	$(LOCAL_PATH)/lib/libagnssal.so:system/lib/libagnssal.so \
	$(LOCAL_PATH)/lib64/libgnssadapter.so:system/lib64/libgnssadapter.so \
	$(LOCAL_PATH)/lib64/libgps_factory_test_hi110x.so:system/lib64/libgps_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib64/libgps_factory_test.so:system/lib64/libgps_factory_test.so \
	$(LOCAL_PATH)/lib64/libagnssal.so:system/lib64/libagnssal.so \
	$(LOCAL_PATH)/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
	$(LOCAL_PATH)/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so

# hi1101 WiFi libraries
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libwifi_factory_test_hi1101x.so:system/lib/libwifi_factory_test_hi1101x.so \
	$(LOCAL_PATH)/lib/libwifi_factory_test.so:system/lib/libwifi_factory_test.so \
	$(LOCAL_PATH)/lib/libwifichrstat.so:system/lib/libwifichrstat.so \
	$(LOCAL_PATH)/lib/libwifipro.so:system/lib/libwifipro.so \
	$(LOCAL_PATH)/lib/libwpa_client_hisi.so:system/lib/libwpa_client_hisi.so \
	$(LOCAL_PATH)/lib64/lib64wifi_factory_test_hi1101x.so:system/lib64/lib64wifi_factory_test_hi1101x.so \
	$(LOCAL_PATH)/lib64/lib64wifi_factory_test.so:system/lib64/lib64wifi_factory_test.so \
	$(LOCAL_PATH)/lib64/lib64wifichrstat.so:system/lib64/lib64wifichrstat.so \
	$(LOCAL_PATH)/lib64/lib64wifipro.so:system/lib64/lib64wifipro.so \
	$(LOCAL_PATH)/lib64/libwpa_client_hisi.so:system/lib64/libwpa_client_hisi.so \
	$(LOCAL_PATH)/lib64/libecc_hisi.so:system/lib64/libecc_hisi.so

# Misc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/hw_af_extend.default.so:system/lib/hw/hw_af_extend.default.so

# FM
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/fm.hi110x.hi6210sft.so:system/lib/hw/fm.hi110x.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/fm.hi110x.hi6210sft.so:system/lib64/hw/fm.hi110x.hi6210sft.so \
	$(LOCAL_PATH)/lib/hw/fm.bcm.hi6210sft.so:system/lib/hw/fm.bcm.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/fm.bcm.hi6210sft.so:system/lib/hw/fm.bcm.hi6210sft.so



