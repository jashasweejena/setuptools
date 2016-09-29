red='tput setaf 1'              # Red
green='tput setaf 2'            # Green
txtbld=$(tput bold)             # Bold
bldred=${txtbld}$(tput setaf 1) # Bold Red
bldgrn=${txtbld}$(tput setaf 2) # Bold Green
tput setaf 1
echo Cleaning Directories...
tput setaf 2
rm -rf device/yu/ device/google/sprout4 device/google/sprout-common device/Cyanogen/msm8916-common kernel/ vendor/yu vendor/google
tput setaf 1
echo Cloning Sprout8 Device Tree
tput setaf 2
git clone https://github.com/CyanogenMod/android_device_google_sprout8.git -b cm-13.0 device/google/sprout8/
tput setaf 1
echo Cloning Sprout common
tput setaf 2
git clone https://github.com/CyanogenMod/android_device_google_sprout-common -b cm-13.0 device/google/sprout-common/
tput setaf 1
echo Cloning MTK Sprout kernel
tput setaf 2
git clone https://github.com/CyanogenMod/android_kernel_mediatek_sprout -b cm-13.0 kernel/mediatek/sprout/
tput setaf 1
echo Cloning Google Vendor
tput setaf 2
git clone https://github.com/TheMuppets/proprietary_vendor_google -b cm-13.0 vendor/google/
rm -rf vendor/google/molly/
