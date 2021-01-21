#
# vendor props for payton
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.ois.disable=1

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# NavBar
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=payton \
    ro.vendor.sensors.maghalcal=false \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false

# Enable blurs
-PRODUCT_PRODUCT_PROPERTIES += \
-    ro.surface_flinger.supports_background_blur=0 \
