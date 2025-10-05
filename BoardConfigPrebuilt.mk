PREBUILT_PATH := device/xiaomi/sheng-prebuilt

AB_OTA_PARTITIONS += \
    odm \
    vendor \
    vendor_boot \
    vendor_dlkm

# Partitions (prebuilt)
BOARD_PREBUILT_ODMIMAGE := $(PREBUILT_PATH)/images/odm.img
BOARD_PREBUILT_VENDORIMAGE := $(PREBUILT_PATH)/images/vendor.img
BOARD_PREBUILT_VENDOR_DLKMIMAGE := $(PREBUILT_PATH)/images/vendor_dlkm.img

BOARD_XIAOMI_DYNAMIC_PARTITIONS_PARTITION_LIST += odm vendor vendor_dlkm
TARGET_COPY_OUT_ODM := odm
TARGET_COPY_OUT_VENDOR := vendor
TARGET_COPY_OUT_VENDOR_DLKM := vendor_dlkm
