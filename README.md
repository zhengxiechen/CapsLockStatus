# CapsLockStatus
This plugin for BitBar will show the CapsLock Status in the Menu Bar of MacOS, for those who don't have backlight on their CapsLock button.

What is in the Repo:
1. The C program "CheckCapsLock.c" to print out if CapsLock is on/off
To compile, use "gcc  -framework Carbon CheckCapsLock.c -o CheckCapsLock"

2. A shell script as a Plugin for BitBar
Make Sure use "chmod u+x RunCapsCheck.1s.sh" before selecting it to be the plugin.

How to Use:
1. Download BitBar.
https://github.com/matryer/bitbar/releases/latest

2. Once running, select "CapsCheckPlugin" as plugin folder.

3. If your CapsLock is on, it will display "Caps" in GREEN color.
   If your CapsLock is off, it will display "Caps" in Red color.

4. The background refresh time is set to be 1s by the script name.
   To change the refresh time, change the "1s" within the name.
