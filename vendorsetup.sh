echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/4]'
# Vendor Tree
git clone https://gitlab.com/JaswalAshish/vendor_xiaomi_veux vendor/xiaomi/veux

echo 'Cloning Firmware tree [2/4]'
# Firmware Tree
git clone https://gitlab.com/JaswalAshish/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo 'Completed, proceeding to lunch'
