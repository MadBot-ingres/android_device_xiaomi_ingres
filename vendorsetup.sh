echo 'Starting to clone stuffs needed to build for ingres'

echo 'Cloning vendor ingres'
git clone https://gitlab.com/vherawidatama/vendor_xiaomi_ingres -b 14 vendor/xiaomi/ingres

echo 'Cloning sm8450-common'
git clone https://github.com/itisMahdi/device_xiaomi_sm8450-common.git -b ingres-A15 device/xiaomi/sm8450-common

echo 'Cloning vendor sm8450-common'
git clone https://github.com/itisMahdi/vendor_xiaomi_sm8450-common.git -b ingres-A15 vendor/xiaomi/sm8450-common

echo 'Cloning hardware xiaomi'
git clone https://github.com/itisMahdi/hardware_xiaomi.git -b ingres-A15 hardware/xiaomi

echo 'Cloning ingres-kernel'
git clone https://github.com/itisMahdi/device_xiaomi_ingres-kernel.git -b ingres-A15 device/xiaomi/ingres-kernel

