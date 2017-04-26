echo "###### Patching plasmashell"
(cd / && sudo patch -p0 -R) < removeTrayHeadings.patch
echo "###### Patching kscreenlocker"
(cd / && sudo patch -p0 -R) < addLockscreenBackground.patch
echo "###### Patching sddm-greeter"
(cd / && sudo patch -p0 -R) < addGreeterBackground.patch
