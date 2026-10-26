# ROM patches for the Xiaomi Pad 8 Pro (piano)

Optional changes to ROM source projects for the Xiaomi Pad 8 Pro: the three-dot
desktop window caption, the stock display and audio init scripts, setup wizard
rotation on tablets, and limits on the Soong bootstrap's memory and threads for
small build machines. The Xiaomi feature changes live with Xiaomi Parts.
The device tree builds without them.

Goes in `device/xiaomi/piano-patches`. `vendorsetup.sh` applies
`patches/<project>/*.patch` when `build/envsetup.sh` is sourced; the
directory name is the project path with `/` written as `_`.

With `vendor/gms`, `launcher/` also builds `NexusLauncherPiano`; the device tree includes `patches.mk`, the Pixel
Launcher with a translucent gesture handle that hides after 10 seconds.
