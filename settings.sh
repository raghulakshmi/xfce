ps -u kali -ww -o pid,args | grep '[x]fce4-screensaver'
xset q | grep -A 3 'Screen Saver:'
