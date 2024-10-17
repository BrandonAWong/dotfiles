#!/bin/bash

NOTIFICATIONS=$(cat ~/.config/waybar/discord/counter.txt)
NOTIFICATIONS=$((NOTIFICATIONS+1))
echo "$NOTIFICATIONS" > ~/.config/waybar/discord/counter.txt

if [ "$NOTIFICATIONS" -gt 1 ]; then
    plural="Notifications"
else
    plural="Notification"
fi
echo "{\"text\":\"\", \"class\":\"notification\", \"tooltip\":\"$NOTIFICATIONS $plural\"}" > ~/.config/waybar/discord/status.txt
