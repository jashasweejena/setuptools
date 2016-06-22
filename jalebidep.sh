green='tput setaf 2'            # Green
white='tput setaf 7'            # White
tput setaf 2
echo Cleaning Directories...
rm -rf device/yu/ device/google/sprout4 device/google/sprout-common device/cyanogen/msm8916-common kernel/ vendor/yu vendor/google
echo Cloning Jalebi Stuffs
git clone https://github.com/CyanogenMod/android_device_cyanogen_msm8916-common -b cm-13.0 device/cyanogen/msm8916-common
git clone https://github.com/CyanogenMod/android_device_yu_jalebi -b cm-13.0 device/yu/jalebi
git clone https://github.com/satyabrat-me/proprietary_vendor_yu_jalebi -b cm-13.0 vendor/yu/jalebi
git clone https://github.com/satyabrat-me/android_kernel_cyanogen_msm8916 -b master kernel/cyanogen/msm8916
rm -rf device/qcom/common
git clone https://github.com/CyanogenMod/android_device_qcom_common -b cm-13.0 device/qcom/common
echo Cloning Done Now Enjoy XD
tput setaf 7
