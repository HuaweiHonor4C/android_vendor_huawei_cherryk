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

# WiFi
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libwpa_client_hisi.so:system/lib/libwpa_client_hisi.so \
	$(LOCAL_PATH)/lib/libwifi_factory_test.so:system/lib/libwifi_factory_test.so \
	$(LOCAL_PATH)/lib/libwifi_factory_test_hi110x.so:system/lib/libwifi_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib/libwifichrstat.so:system/lib/libwifichrstat.so \
	$(LOCAL_PATH)/lib64/libwpa_client_hisi.so:system/lib64/libwpa_client_hisi.so \
	$(LOCAL_PATH)/lib64/libwifi_factory_test.so:system/lib64/libwifi_factory_test.so \
	$(LOCAL_PATH)/lib64/libwifi_factory_test_hi110x.so:system/lib64/libwifi_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib64/libwifichrstat.so:system/lib64/libwifichrstat.so
