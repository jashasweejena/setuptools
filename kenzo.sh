green='tput setaf 2'            # Green
white='tput setaf 7'            # White
tput setaf 2
echo Cleaning Directories...
echo Syncing HALS
rm -rf .repo/local_manifests
cp -a /home/jashaswee/local_manifests .repo/local_manifests
echo Cloning Kenzo Stuffs
git clone https://github.com/CyanogenMod/android_device_xiaomi_kenzo.git -b cm-13.0 device/xiaomi/kenzo
git clone https://github.com/TheStrix/proprietary_vendor_xiaomi.git -b cm-13.0 vendor/xiaomi
git clone https://github.com/TheStrix/android_kernel_xiaomi_msm8956.git -b cm-13.0 kernel/xiaomi/msm8956
rm -rf device/qcom/common
git clone https://github.com/CyanogenMod/android_device_qcom_common -b cm-13.0 device/qcom/common
echo Cloning Done Now Enjoy XD
tput setaf 7

