# clang
rm -rf prebuilts/clang/host/linux-x86/clang-r498229b
git clone -b clang-r498229b https://github.com/Xiaomi-SD720G-Devices/AOSP-clang.git prebuilts/clang/host/linux-x86/clang-r498229b --depth=1

# device/xiaomi
rm -rf device/xiaomi/sm6250-common/
git clone -b 14 https://github.com/ProjectElixir-Devices/device_xiaomi-sm6250-common.git device/xiaomi/sm6250-common --depth=1

# hardware/dolby
rm -rf hardware/dolby/
git clone -b main https://github.com/userariii/hardware_dolby.git hardware/dolby --depth=1

# hardware/Dolby-Vision
rm -rf hardware/Dolby-Vision
git clone -b master https://github.com/userariii/hardware_Dolby-Vision.git hardware/Dolby-Vision --depth=1

# hardware/google/pixel
rm -rf hardware/google/pixel
git clone -b lineage-21.0 https://github.com/LineageOS/android_hardware_google_pixel.git hardware/google/pixel --depth=1

# hardware/sony/timekeep
rm -rf hardware/sony/timekeep
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_sony_timekeep.git hardware/sony/timekeep --depth=1

# hardware/xiaomi
rm -rf hardware/xiaomi
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi --depth=1

# kernel/xiaomi
rm -rf kernel/xiaomi/
git clone -b 14 https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250 --depth=1

# vendor/xiaomi
rm -rf vendor/xiaomi/
git clone -b 14 https://github.com/ProjectElixir-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll --depth=1
git clone -b 14 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6250-common.git vendor/xiaomi/sm6250-common --depth=1
git clone -b miuicam https://gitlab.com/userariii/vendor-xiaomi-miuicamera.git vendor/xiaomi/miuicamera --depth=1

# Vibrator
rm -rf vendor/qcom/opensource/vibrator
git clone  https://github.com/PixelExperience/vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator --depth=1