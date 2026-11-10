cat ~/.config/autostart/disable-screen-blanking.desktop

xfconf-query -c xfce4-screensaver -p /saver/enabled
xfconf-query -c xfce4-screensaver -p /lock/enabled

echo "DISPLAY=$DISPLAY"

sh -c "xset s off; xset s noblank"
xset q | grep -A 3 'Screen Saver:'

xset q | grep -A 3 'Screen Saver:'
