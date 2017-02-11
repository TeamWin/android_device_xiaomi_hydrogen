## TWRP device tree for Xiaomi Mi Max (hydrogen)

Add to `.repo/local_manifests/hydrogen.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/xiaomi/hydrogen" name="android_device_xiaomi_hydrogen" remote="TeamWin" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_hydrogen-eng
make -j8 recoveryimage
```

Kernel sources are available at: https://github.com/LineageOS/android_kernel_xiaomi_msm8956
