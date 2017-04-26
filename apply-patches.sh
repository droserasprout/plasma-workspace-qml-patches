echo "###### Patching plasmashell"
(cd / && sudo patch -p0 -b) < removeTrayHeadings.patch
echo "###### Patching kscreenlocker"
(cd / && sudo patch -p0 -b) < addLockscreenBackground.patch
echo "###### Patching sddm-greeter"
(cd / && sudo patch -p0 -b) < addGreeterBackground.patch
