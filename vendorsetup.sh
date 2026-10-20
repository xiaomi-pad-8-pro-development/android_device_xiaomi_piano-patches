#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Apply piano's ROM source patches whenever build/envsetup.sh is sourced.
# Applied patches are skipped.
(cd "$(gettop)" && bash device/xiaomi/piano-patches/patches/apply-patches.sh \
    piano-patches device/xiaomi/piano-patches/patches) ||
    echo "piano: applying device/xiaomi/piano-patches failed, see the errors above" >&2

# Patch the Pixel Launcher gesture handle when vendor/gms is present.
if [ -d "$(gettop)/vendor/gms" ]; then
    (cd "$(gettop)" && python3 device/xiaomi/piano-patches/launcher/patch-launcher.py) ||
        echo "piano: patching Pixel Launcher failed, see the errors above" >&2
fi
