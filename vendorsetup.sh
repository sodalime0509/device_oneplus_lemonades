echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/6]'
# Oneplus SM8250-Common Tree
rm -rf device/oneplus/sm8250-common
git clone --depth=1 https://github.com/manidweep/device_oneplus_sm8250-common.git -b rice13 device/oneplus/sm8250-common

echo 'Cloning Lemonades Vendor tree [2/6]'
# Device Vendor Tree
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/Evolution-X-Devices/vendor_oneplus_lemonades.git vendor/oneplus/lemonades

echo 'Cloning Common Vendor tree [3/6]'
# Common Vendor Tree
git clone --depth=1 https://github.com/manidweep/vendor_oneplus_sm8250-common.git -b rice13 vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
rm -rf kernel/oneplus
git clone --depth=1 https://github.com/HELLBOY017/kernel_oneplus_sm8250.git kernel/oneplus/sm8250

echo 'Cloning Hardware Oplus [5/6]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/manidweep/hardware-oplus.git -b rice13  hardware/oplus

echo 'Cloning Op Cam [6/6]'
# Op Cam
rm -rf vendor/oplus
git clone --depth=1 https://gitlab.com/cjh1249131356/vendor_oneplus_camera.git vendor/oneplus/camera

echo 'Completed, Now proceeding to lunch'
