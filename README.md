# ROM patches for the Xiaomi Pad 8 Pro (piano)

Optional changes to ROM source projects for the Xiaomi Pad 8 Pro: stylus
laser pointer, keyboard cover layout, touchpad physics, Settings entries
replaced by Xiaomi Parts, and the stock display and audio init scripts.
The device tree builds without them.

Goes in `device/xiaomi/piano-patches`. `vendorsetup.sh` applies
`patches/<project>/*.patch` when `build/envsetup.sh` is sourced; the
directory name is the project path with `/` written as `_`.

With `vendor/gms`, `launcher/` also builds `NexusLauncherPiano`; the device tree includes `patches.mk`, the Pixel
Launcher with a translucent gesture handle that hides after 10 seconds.
