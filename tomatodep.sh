green='tput setaf 2'            # Green
white='tput setaf 7'            # White
tput setaf 2
echo Cleaning Directories...
rm -rf device/yu/ device/google/sprout4 device/google/sprout-common device/cyanogen/msm8916-common kernel/ vendor/yu vendor/google
echo Cloning Jalebi Stuffs
git clone https://github.com/karthick111/android_device_cyanogen_msm8916-common -b cm-13.0 device/cyanogen/msm8916-common
git clone https://github.com/karthick111/android_device_yu_tomato -b cm-13.0 device/yu/tomato
git clone https://github.com/TheMuppets/proprietary_vendor_yu -b cm-13.0 vendor/yu/
git clone https://github.com/karthick111/hyper_tomato -b staging/cm-13.0-lettuce kernel/cyanogen/msm8916
rm -rf device/qcom/common
git clone https://github.com/CyanogenMod/android_device_qcom_common -b cm-13.0 device/qcom/common
echo Cloning Done Now Enjoy XD
tput setaf 7
