swayidle -w timeout 60 'swaylock -f -c 000000' \
            timeout 90 'hyprctl dispatch dpms off' \
            resume 'hyprctl dispatch dpms on' \
            timeout 120 'systemctl suspend' \
            before-sleep 'swaylock -f -c 000000' &