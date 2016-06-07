red='tput setaf 1'              # Red
green='tput setaf 2'            # Green
white='tput setaf 7'            # White
tput setaf 1
echo Setting Up Build Environment
tput setaf 2
sudo apt-get install bison build-essential curl flex git gnupg gperf libesd0-dev liblz4-tool libncurses5-dev libsdl1.2-dev libwxgtk2.8-dev libxml2 libxml2-utils lzop maven openjdk-7-jdk pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev g++-multilib gcc-multilib lib32ncurses5-dev lib32readline-gplv2-dev lib32z1-dev jack phablet-tools
tput setaf 1
echo Installing Dependencies Done
echo ...
echo Installing repo binary
tput setaf 2
mkdir -p ~/bin
mkdir -p ~/android/system
tput setaf 1
echo Build Environment Ready
echo Start Your Build and Enjoy 
tput setaf 7
