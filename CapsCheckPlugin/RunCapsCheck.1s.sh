#!/bin/sh

CheckCapsLock="$(/Users/acez/Codes/CapsLockStatus/CheckCapsLock)"
result="${CheckCapsLock}"

if [ "${result}" = "1" ]; then
    echo "Caps | color=green"
else
    echo "Caps | color=red"
fi