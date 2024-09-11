#!/bin/bash
file=$( cat OUTPUT ) 
rm OUTPUT
YDOTOOL_SOCKET="$HOME/.ydotool_socket" ydotool key 29:1 42:1 17:1 17:0 42:0 29:0
YDOTOOL_SOCKET="$HOME/.ydotool_socket" ydotool key 57:1 57:0 17:1 17:0 31:1 31:0
wtype ":open $file"
YDOTOOL_SOCKET="$HOME/.ydotool_socket" ydotool key 28:1 28:0
exit
