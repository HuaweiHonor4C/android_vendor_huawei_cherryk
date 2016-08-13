# Vendor Files
# Proprietary Blobs (it's much better if you extract the required files manually from your device)

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

# Power Modules
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/power.default.so:system/lib/hw/power.default.so \
	$(LOCAL_PATH)/lib64/hw/power.default.so:system/lib64/hw/power.default.so

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
	$(LOCAL_PATH)/bin/wpa_cli_hisi:system/bin/wpa_cli_hisi \
	$(LOCAL_PATH)/lib/libhardware_legacy_bcm.so:system/lib/libhardware_legacy_bcm.so \
	$(LOCAL_PATH)/lib64/libhardware_legacy_bcm.so:system/lib64/libhardware_legacy_bcm.so

# BCM4343s Firmware
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd:system/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd \
	$(LOCAL_PATH)/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_apsta_hw.bin:system/vendor/firmware/fw_bcm4343s_apsta_hw.bin \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s_hw.bin \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_p2p_hw.bin:system/vendor/firmware/fw_bcm4343s_p2p_hw.bin \
	$(LOCAL_PATH)/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin:system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin \
	$(LOCAL_PATH)/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt
