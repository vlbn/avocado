#!/bin/bash
swayidle -w timeout 30 'swaylock -f -c 000000' \
            timeout 60 'hyprctl dispatch dpms off' \
            resume 'hyprctl dispatch dpms on' \
            timeout 300 'systemctl suspend' \
            before-sleep 'swaylock -f -c 000000' &