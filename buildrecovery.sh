cd ~/cm11
make clean
source build/envsetup.sh
lunch cm_4032A-eng
make -j4 recoveryimage
