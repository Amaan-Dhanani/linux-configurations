#!/bin/bash
# Remove maximized/fullscreen state
wmctrl -r :ACTIVE: -b remove,maximized_vert,maximized_horz

# Get screen dimensions
SCREEN_W=$(xdpyinfo | awk '/dimensions:/ {print $2}' | cut -d'x' -f1)
SCREEN_H=$(xdpyinfo | awk '/dimensions:/ {print $2}' | cut -d'x' -f2)

# Tile active window to the right half, subtracting 38px from bottom
wmctrl -r :ACTIVE: -e 0,$((SCREEN_W/2)),0,$((SCREEN_W/2)),$((SCREEN_H-38))
