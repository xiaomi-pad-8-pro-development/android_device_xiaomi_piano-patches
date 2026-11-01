# ROM patches for the Xiaomi Pad 8 Pro (piano)

| | |
| --- | --- |
| Path | `device/xiaomi/piano-patches` |
| Optional | yes |

`vendorsetup.sh` applies `patches/<project>/*.patch` when `build/envsetup.sh` is sourced (`/` in the project path is written `_`).

| Patch | What |
| --- | --- |
| Window caption | Three-dot desktop caption |
| Audio init | Stock audio init scripts |
| PAL | Xiaomi additions for the FourSemi speakers, sound leak protection |
| Display | Xiaomi panel sizes in tenths of a millimetre (tiny camera UI) |
| Setup wizard | Rotates on tablets |
| Soong | Memory and thread limits for small builders |
| `launcher/` | `NexusLauncherPiano` with `vendor/gms` |
