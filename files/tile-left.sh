#!/bin/bash
# Remove maximized/fullscreen state
wmctrl -r :ACTIVE: -b remove,maximized_vert,maximized_horz

# Get usable screen area (excluding panels)
read X Y W H <<< $(xprop -root _NET_WORKAREA | awk '{print $3, $4, $5, $6}')

# Tile active window to the left half
wmctrl -r :ACTIVE: -e 0,$X,$Y,$((W/2)),$H
