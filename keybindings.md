# DWM Key Bindings Analysis

**MODKEY = Super/Windows key (Mod4Mask)**

## Currently Used Keys (Core DWM Functionality)

### Workspace/Tag
- `MODKEY + 1-9`: Switch to workspace/tag 1-9
- `MODKEY + Shift + 1-9`: Move current window to workspace/tag 1-9
- `MODKEY + Ctrl + 1-9`: Toggle view of workspace/tag 1-9 
- `MODKEY + Ctrl + Shift + 1-9`: Toggle current window on workspace/tag 1-9
- `MODKEY + 0`: View all workspaces
- `MODKEY + Shift + 0`: Make current window visible on all workspaces
- `MODKEY + Tab`: Switch to last viewed workspace
- `MODKEY + \`: Switch to last viewed workspace
- `MODKEY + g`: Shift view to previous workspace
- `MODKEY + Shift + g`: Move window to previous workspace
- `MODKEY + ;`: Shift view to next workspace  
- `MODKEY + Shift + ;`: Move window to next workspace
- `MODKEY + Page_Up`: Shift view to previous workspace
- `MODKEY + Shift + Page_Up`: Move window to previous workspace
- `MODKEY + Page_Down`: Shift view to next workspace
- `MODKEY + Shift + Page_Down`: Move window to next workspace

### Window Focus and Movement
- `MODKEY + j`: Focus next window in stack
- `MODKEY + k`: Focus previous window in stack
- `MODKEY + v`: Focus master window
- `MODKEY + Shift + j`: Move window down in stack
- `MODKEY + Shift + k`: Move window up in stack
- `MODKEY + Space`: Zoom/swap current window with master
- `MODKEY + q`: Kill current window

### Layouts
- `MODKEY + t`: Set **tile** layout (default)
- `MODKEY + Shift + t`: Set **bstack** layout (master on top)
- `MODKEY + u`: Set **deck** layout
- `MODKEY + Shift + u`: Set **monocle** layout
- `MODKEY + i`: Set **centeredmaster** layout
- `MODKEY + Shift + i`: Set **centeredfloatingmaster** layout
- `MODKEY + Shift + y`: Set **dwindle** layout (fibonacci)
- `MODKEY + Shift + f`: Set **floating** layout

### Window Sizing and Master Area
- `MODKEY + h`: Decrease master area size
- `MODKEY + l`: Increase master area size
- `MODKEY + o`: Increase number of master windows
- `MODKEY + Shift + o`: Decrease number of master windows

### Gaps 
- `MODKEY + a`: Toggle gaps on/off
- `MODKEY + Shift + a`: Reset gaps to default
- `MODKEY + z`: Increase gaps
- `MODKEY + x`: Decrease gaps
- `MODKEY + Shift + '`: Toggle smart gaps

### Window States
- `MODKEY + f`: Toggle fullscreen
- `MODKEY + Shift + Space`: Toggle floating for current window
- `MODKEY + Shift + s`: Toggle sticky (show on all workspaces)

### Multi-Monitor
- `MODKEY + m`: Focus previous monitor
- `MODKEY + Shift + m`: Move window to previous monitor
- `MODKEY + Left`: Focus previous monitor
- `MODKEY + Shift + Left`: Move window to previous monitor
- `MODKEY + Right`: Focus next monitor
- `MODKEY + Shift + Right`: Move window to next monitor

### System
- `MODKEY + F5`: Reload Xresources

---

## Now Free Keys (Available for new bindings)

### Application Launchers
- `MODKEY + d`: **AVAILABLE** *(was dmenu_run)*
- `MODKEY + Return`: **AVAILABLE** *(was terminal)*
- `MODKEY + w`: **AVAILABLE** *(was browser)*
- `MODKEY + r`: **AVAILABLE** *(was file manager)*
- `MODKEY + e`: **AVAILABLE** *(was neomutt)*
- `MODKEY + c`: **AVAILABLE** *(was profanity chat)*
- `MODKEY + n`: **AVAILABLE** *(was nfc_dmenu)*
- `MODKEY + s`: **AVAILABLE** *(was ytlocal)*
- `MODKEY + b`: **AVAILABLE** *(was bookmark manager)*

### System and Utilities
- `MODKEY + Shift + d`: **AVAILABLE** *(was passmenu)*
- `MODKEY + Shift + w`: **AVAILABLE** *(was nmtui)*
- `MODKEY + Shift + r`: **AVAILABLE** *(was htop)*
- `MODKEY + Shift + e`: **AVAILABLE** *(was abook)*
- `MODKEY + Shift + n`: **AVAILABLE** *(was newsboat)*
- `MODKEY + Shift + b`: **AVAILABLE** *(was bookmark this)*
- `MODKEY + BackSpace`: **AVAILABLE** *(was sysact)*
- `MODKEY + Shift + BackSpace`: **AVAILABLE** *(was sysact)*
- `MODKEY + backtick`: **AVAILABLE** *(was dmenuunicode)*
- `MODKEY + Shift + backtick`: **AVAILABLE**

### Media Controls
- `MODKEY + p`: **AVAILABLE** *(was mpc toggle)*
- `MODKEY + Shift + p`: **AVAILABLE** *(was mpc pause)*
- `MODKEY + ,`: **AVAILABLE** *(was mpc prev)*
- `MODKEY + Shift + ,`: **AVAILABLE** *(was mpc seek 0%)*
- `MODKEY + .`: **AVAILABLE** *(was mpc next)*
- `MODKEY + Shift + .`: **AVAILABLE** *(was mpc repeat)*
- `MODKEY + [`: **AVAILABLE** *(was mpc seek backward)*
- `MODKEY + Shift + [`: **AVAILABLE** *(was mpc seek backward more)*
- `MODKEY + ]`: **AVAILABLE** *(was mpc seek forward)*
- `MODKEY + Shift + ]`: **AVAILABLE** *(was mpc seek forward more)*

### Volume Controls
- `MODKEY + -`: **AVAILABLE** *(was volume down)*
- `MODKEY + Shift + -`: **AVAILABLE** *(was volume down more)*
- `MODKEY + =`: **AVAILABLE** *(was volume up)* 
- `MODKEY + Shift + =`: **AVAILABLE** *(was volume up more)*

### Screenshot and Recording
- `Print`: **AVAILABLE** *(was full screenshot)*
- `Shift + Print`: **AVAILABLE** *(was selection screenshot)*
- `MODKEY + Print`: **AVAILABLE** *(was screen recording)*
- `MODKEY + Shift + Print`: **AVAILABLE** *(was kill recording)*
- `MODKEY + Delete`: **AVAILABLE** *(was kill recording)*

### Scratchpads (removed)
- `MODKEY + Shift + Return`: **AVAILABLE** *(was scratchpad terminal)*
- `MODKEY + '`: **AVAILABLE** *(was scratchpad calculator)*

### Other Available Keys
- `MODKEY + y`: **AVAILABLE**
- `MODKEY + c`: **AVAILABLE**
- `MODKEY + Shift + c`: **AVAILABLE**
- `MODKEY + Insert`: **AVAILABLE** *(was snippets)*
- `MODKEY + Scroll_Lock`: **AVAILABLE** *(was screenkey)*

### Function Keys
- `MODKEY + F1`: **AVAILABLE** *(was manual)*
- `MODKEY + F2`: **AVAILABLE** *(was tutorial videos)*
- `MODKEY + F3`: **AVAILABLE** *(was display select)*
- `MODKEY + F4`: **AVAILABLE** *(was pulsemixer)*
- `MODKEY + F6`: **AVAILABLE** *(was torwrap)*
- `MODKEY + F7`: **AVAILABLE** *(was td-toggle)*
- `MODKEY + F8`: **AVAILABLE** *(was mailsync)*
- `MODKEY + F9`: **AVAILABLE** *(was mounter)*
- `MODKEY + F10`: **AVAILABLE** *(was unmounter)*
- `MODKEY + F11`: **AVAILABLE** *(was webcam)*
- `MODKEY + F12`: **AVAILABLE** *(was remaps)*

### Media Keys (Hardware Keys - all available)
- `XF86AudioMute`: **AVAILABLE**
- `XF86AudioRaiseVolume`: **AVAILABLE**
- `XF86AudioLowerVolume`: **AVAILABLE**
- `XF86AudioPrev`: **AVAILABLE**
- `XF86AudioNext`: **AVAILABLE**
- `XF86AudioPause`: **AVAILABLE**
- `XF86AudioPlay`: **AVAILABLE**
- `XF86AudioStop`: **AVAILABLE**
- `XF86AudioRewind`: **AVAILABLE**
- `XF86AudioForward`: **AVAILABLE**
- `XF86AudioMedia`: **AVAILABLE**
- `XF86AudioMicMute`: **AVAILABLE**
- `XF86Calculator`: **AVAILABLE**
- `XF86Sleep`: **AVAILABLE**
- `XF86WWW`: **AVAILABLE**
- `XF86DOS`: **AVAILABLE**
- `XF86ScreenSaver`: **AVAILABLE**
- `XF86TaskPane`: **AVAILABLE**
- `XF86Mail`: **AVAILABLE**
- `XF86MyComputer`: **AVAILABLE**
- `XF86Launch1`: **AVAILABLE**
- `XF86TouchpadToggle`: **AVAILABLE**
- `XF86TouchpadOff`: **AVAILABLE**
- `XF86TouchpadOn`: **AVAILABLE**
- `XF86MonBrightnessUp`: **AVAILABLE**
- `XF86MonBrightnessDown`: **AVAILABLE**
