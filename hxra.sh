#!/bin/bash
{ read name; loc=$name; }
YDOTOOL_SOCKET="$HOME/.ydotool_socket" ydotool key 29:1 42:1 28:1 28.0 42:0 29:0
wtype "cd $loc"
YDOTOOL_SOCKET="$HOME/.ydotool_socket" ydotool key 28:1 28:0
wtype "HR"
YDOTOOL_SOCKET="$HOME/.ydotool_socket" ydotool key 28:1 28:0
