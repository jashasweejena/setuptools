red='tput setaf 1'              # Red
green='tput setaf 2'            # Green
white='tput setaf 7'            # White
tput setaf 1
echo Cleaning Directories...
tput setaf 2
rm -rf device/yu/ device/Cyanogen/msm8916-common kernel/ vendor/yu
tput setaf 1
echo Cloning Jalebi Device Tree
tput setaf 2
git clone https://github.com/satyabrat-me/android_device_yu_jalebi -b cm-13.0 device/yu/jalebi/
tput setaf 1
echo Cloning msm8916 common
tput setaf 2
git clone https://github.com/FireLord1/android_device_cyanogen_msm8916-common -b cm-13.0 device/cyanogen/msm8916-common/
tput setaf 1
echo Cloning msm8916 kernel
tput setaf 2
https://github.com/satyabrat-me/android_kernel_cyanogen_msm8916 -b master kernel/cyanogen/msm8916/
tput setaf 1
echo Cloning Jalebi Vendor
tput setaf 2
https://github.com/satyabrat-me/proprietary_vendor_yu_jalebi -b cm-13.0 vendor/yu/jalebi/

#tput setaf 1
#echo Cloning qcom common and sepolicy
#tput setaf 2
#rm -rf device/qcom/sepolicy device/qcom/common
#git clone https://github.com/CyanogenMod/android_device_qcom_common -b cm-13.0 device/qcom/common
#git clone https://github.com/CyanogenMod/android_device_qcom_sepolicy -b cm-13.0 device/qcom/sepolicy
#tput setaf 1
echo Cloning Done Now Enjoy XD
tput setaf 7
