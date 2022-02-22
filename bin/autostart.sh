#!/bin/bash

killall -9 polybar conky 

# Polybar
$HOME/.config/i3/bin/launchbar.sh

# Conky
conky -c ~/.config/i3/conky/cpu_panel
conky -c ~/.config/i3/conky/network_panel
conky -c ~/.config/i3/conky/process_panel

