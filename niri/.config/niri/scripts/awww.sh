#!/usr/bin/env bash
# 设置工作区背景
WALLPAPER=$HOME/.config/niri/assets/bg/asmain.png
awww-daemon &
sleep 0.5
awww img $WALLPAPER
