# plasma-workspace-qml-patches
**removeTrayHeadings.patch** removes heading from plasmashell tray plasmoid to make it look more neat.
**addLockscreenBackground** adds vertical rectangle on kscreenlocker and SDDM screens in Breeze look-and-feel package

Use provided .sh scripts to apply/reverse these patches. Tested on ArchLinux with **breeze 5.9.4-1** and **plasma-workspace 5.9.4-1** packages. You may want to add KWin rule for plasmashell wmclass to force size and position of Plasma windows.

## Screenshots
### SDDM
![SDDM theme](https://i.imgur.com/VGGcmOS.png)
### kscreenlocker
![kscreenlocker theme](https://i.imgur.com/iaFWDNU.png)
### org.kde.plasma.private.systemtray 
![org.kde.plasma.private.systemtray](https://i.imgur.com/vz9QafH.png)
