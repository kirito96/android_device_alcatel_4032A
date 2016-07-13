cd ~/cm11
make clean
prebuilts/misc/linux-x86/ccache/ccache -M 25G
export USE_CCACHE=1
export LC_ALL=C
source build/envsetup.sh
lunch cm_4032A-eng
make -j4 recoveryimage
