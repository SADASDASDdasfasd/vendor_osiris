# Osiris OS

**Rise from the Duat.**

Heavily customized AOSP-based Android ROM with Egyptian mythology theme.

## Build Instructions

```bash
repo init -u https://android.googlesource.com/platform/manifest -b android16-qpr* --depth=1
mkdir -p .repo/local_manifests
cp path/to/osiris.xml .repo/local_manifests/
repo sync -c -j$(nproc)
. build/envsetup.sh
lunch osiris_<device>-userdebug
m otapackage
```

Theme: Gold #D4AF37 | Emerald #0F9B8E | Deep Black