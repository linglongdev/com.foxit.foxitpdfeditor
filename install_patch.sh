#!/bin/bash
./patch_ld.sh
./patch_icon.sh
echo "export QT_QPA_PLATFORM=xcb" | tee -a $LINGLONG_COMMAND
