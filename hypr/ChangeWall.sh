#!/bin/bash

active="$(hyprctl monitors | grep active | awk '{print $3}')"
swww img ~/.config/hypr/Wallpapers/$active --transition-type any
