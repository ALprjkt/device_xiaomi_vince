rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display
git clone https://github.com/KenHV/platform_hardware_qcom_display.git -b master hardware/qcom-caf/msm8996/display
git clone https://github.com/KenHV/platform_hardware_qcom_media.git -b master hardware/qcom-caf/msm8996/media
git clone --depth=1 https://github.com/ALprjkt/kernel-xiaomi-vince kernel/xiaomi/vince
git clone --depth=1 https://github.com/ALprjkt/vendor-xiaomi-vince -b qassa vendor/xiaomi/vince
git clone --depth=1 https://github.com/ALprjkt/aosp-clang prebuilts/clang/host/linux-x86/clang-aosp
