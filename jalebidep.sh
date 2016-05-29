red='tput setaf 1'              # Red
green='tput setaf 2'            # Green
txtbld=$(tput bold)             # Bold
bldred=${txtbld}$(tput setaf 1) # Bold Red
bldgrn=${txtbld}$(tput setaf 2) # Bold Green
tput setaf 1
echo Cleaning Directories...
tput setaf 2
rm -rf device/yu/jalebi device/FireLord1/msm8916-common kernel/ vendor/yu
tput setaf 1
echo Cloning Jalebi Device Tree
tput setaf 2
git clone https://github.com/FireLord1/android_device_yu_jalebi -b cm-13.0 device/yu/jalebi/
tput setaf 1
echo Cloning msm8916 common
tput setaf 2
git clone https://github.com/FireLord1/android_device_cyanogen_msm8916-common -b cm-13.0 device/cyanogen/msm8916-common/
tput setaf 1
echo Cloning msm8916 kernel
tput setaf 2
git clone https://github.com/FireLord1/android_kernel_cyanogen_msm8916 -b cm-13.0 kernel/cyanogen/msm8916/
tput setaf 1
echo Cloning Jalebi Vendor
tput setaf 2
git clone https://github.com/FireLord1/android_vendor_yu_jalebi -b cm-13.0 vendor/yu/jalebi/
