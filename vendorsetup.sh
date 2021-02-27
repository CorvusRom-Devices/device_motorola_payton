export RAVEN_LAIR=OFFICIAL
git clone https://github.com/LineageOS/android_external_bson.git -b lineage-18.1 external/bson
git clone https://github.com/LineageOS/android_system_qcom -b lineage-18.1 system/qcom
rm -rf hardware/qcom-caf/msm8998
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/display
rm -rf system/extras/libperfmgr
