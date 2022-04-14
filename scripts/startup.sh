#!/bin/bash

alacritty --config-file "$HOME/.config/bspwm/alacritty/alacritty.yml" &
sleep 0.05
alacritty --config-file "$HOME/.config/bspwm/alacritty/alacritty.yml" -o font.size=17 --command tty-clock -cC 7 &
sleep 0.05
alacritty --config-file "$HOME/.config/bspwm/alacritty/alacritty.yml" --command cava &
sleep 0.5
bspc node -f west
