#!/bin/sh

.screenlayout/default.sh &
xrdb -merge ~/.Xresources &
nitrogen --restore

exec i3
