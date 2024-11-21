#!/bin/sh

if [ "$DESKTOP_SESSION" = "pop" ]; then 
   sleep 5s
   killall conky
   cd "$HOME/.conky/Linux-Conky-Themes/skeleton"
   conky -c "$HOME/.conky/Linux-Conky-Themes/skeleton/conky-red-orange-white.conf" &
   exit 0
fi
if [ "$DESKTOP_SESSION" = "i3" ]; then 
   sleep 5s
   killall conky
   cd "$HOME/.conky/Linux-Conky-Themes/ulm"
   conky -c "$HOME/.conky/Linux-Conky-Themes/ulm/conky.conf" &
   exit 0
fi
