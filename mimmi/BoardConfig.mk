-include device/semc/msm7x27-common/BoardConfigCommon.mk
-include vendor/semc/mimmi/BoardConfigVendor.mk

TARGET_BOOTLOADER_BOARD_NAME := delta

TARGET_OTA_ASSERT_DEVICE := U20i,U20a,mimmi

-include device/semc/msm7x27-common/Android.mk

# add for lewa By YaoSheng
LEWA_DPI := ldpi
LEWA_PHONE := gsm
