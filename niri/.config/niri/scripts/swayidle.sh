#!/usr/bin/env bash
# 5 分钟后使用 swaylock 锁定屏幕，7 分钟后熄灭显示器，并在有操作时点亮显示器。
swayidle -w \
	timeout 300  'swaylock -f' \
	timeout 420  'niri msg action power-off-monitors' \
	resume       'niri msg action power-on-monitors' \
