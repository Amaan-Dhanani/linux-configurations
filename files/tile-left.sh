#!/bin/bash
# Get usable screen area (avoids panels)
read X Y W H <<< $(xprop -root _NET_WORKAREA | awk '{print $3, $4, $5, $6}')

# Remove maximized/fullscreen state
wmctrl -r :ACTIVE: -b remove,maximized_vert,maximized_horz

# Tile active window to the left half
wmctrl -r :ACTIVE: -e 0,$X,$Y,$((W/2)),$H
