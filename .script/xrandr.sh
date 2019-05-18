#!/bin/sh

	## to list all monitors , just type: ##

#xrandr

	## set only one primary monitor ##

#xrandr --output eDP1 --output HDMI2 --off

	## set two monitors but the primary is eDP1 ##

#xrandr --output eDP1 --primary --auto --output HDMI2 --auto --scale 1.5x1.5 --right-of eDP1

	## set two monitors but the only output is HDMI2 ##

xrandr --output eDP1 --off --output HDMI2 --auto --scale 1.5x1.5 
