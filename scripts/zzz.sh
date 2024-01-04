swayidle -w timeout 10 'swaylock -f -c 000000' \
            timeout 15 'hyprctl dispatch dpms off' \
            resume 'hyprctl dispatch dpms on' \
            timeout 20 'systemctl suspend' \
            before-sleep 'swaylock -f -c 000000' &