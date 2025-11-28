#!/bin/bash
SCREEN_W=$(xdpyinfo | awk '/dimensions:/ {print $2}' | cut -d'x' -f1)
SCREEN_H=$(xdpyinfo | awk '/dimensions:/ {print $2}' | cut -d'x' -f2)
wmctrl -r :ACTIVE: -e 0,$((SCREEN_W/2)),0,$((SCREEN_W/2)),$SCREEN_H
