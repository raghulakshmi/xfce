cat ~/.config/autostart/disable-screen-blanking.desktop

xfconf-query -c xfce4-screensaver -p /saver/enabled
xfconf-query -c xfce4-screensaver -p /lock/enabled

echo "DISPLAY=$DISPLAY"

sh -c "xset s off; xset s noblank"
xset q | grep -A 3 'Screen Saver:'

xset q | grep -A 3 'Screen Saver:'



pgrep -af 'xfce4-screensaver|xfce4-power-manager|xscreensaver|light-locker'

xfconf-query -c xfce4-screensaver -lv
xfconf-query -c xfce4-power-manager -lv

cat ~/.config/autostart/disable-screen-blanking.desktop


grep -RnsE 'xset|screensaver|light-locker' \
  ~/.config/autostart /etc/xdg/autostart \
  ~/.xsession ~/.xsessionrc ~/.xprofile \
  /etc/X11/Xsession.d 2>/dev/null

  xset s off
xset q | grep -A 3 'Screen Saver:'

Now open Settings → Screensaver, then close it without changing anything, and check again:
xset q | grep -A 3 'Screen Saver:'
