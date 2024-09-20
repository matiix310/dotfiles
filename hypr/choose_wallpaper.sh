#!/bin/bash

WALLPAPERS_PATH="/home/matiix310/.config/hypr/wallpapers/"

FILE=$(ls ~/.config/hypr/wallpapers/ | shuf -n 1)

echo $WALLPAPERS_PATH$FILE
