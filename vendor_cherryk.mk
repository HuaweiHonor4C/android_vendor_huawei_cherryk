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
	$(LOCAL_PATH)/lib64/libchrlog.so:system/lib64/libchrlog.so

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