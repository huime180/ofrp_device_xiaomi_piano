# OrangeFox Recovery for Xiaomi Pad 8 Pro (piano)

## Device Information
- **Device**: Xiaomi Pad 8 Pro
- **Codename**: piano
- **Platform**: SM8750 (Snapdragon 8 Elite)
- **GPU**: Adreno 830

## Features
- Based on TWRP with OrangeFox additions
- FBE decryption support
- Dynamic partitions (super)
- A/B slot support
- Fastbootd
- NTFS/ExFAT support
- 7za archive support

## How to Build
```bash
. build/envsetup.sh
export ALLOW_MISSING_DEPENDENCIES=true
lunch twrp_piano-eng
mka vendorbootimage vendorbootimage
```

## Credits
- adontoo for SM8750 base device tree
- AviderMin for piano reference tree
- OrangeFox Recovery Team
