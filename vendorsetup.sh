git clone https://github.com/rdx420/S_vendor_xiaomi_violet.git -b twelve vendor/xiaomi/violet
git clone https://github.com/rdx420/MsM-4.14-RyZeN-.git -b R kernel/xiaomi/violet
git clone https://gitlab.com/rdx420/anxcamera.git -b Base vendor/ANXCamera
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/display
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-19.1 packages/resources/devicesettings
rm -rf external/ant-wireless/antradio-library
git clone https://github.com/PixelExperience/external_ant-wireless_antradio-library.git external/ant-wireless/antradio-library
