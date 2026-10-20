# SPDX-License-Identifier: Apache-2.0

# Pixel Launcher with a translucent gesture handle, built when vendor/gms
# provided a launcher to patch.
ifneq ($(wildcard device/xiaomi/piano-patches/launcher/prebuilt/NexusLauncherPiano.apk),)
PRODUCT_PACKAGES += \
    NexusLauncherPiano
endif
