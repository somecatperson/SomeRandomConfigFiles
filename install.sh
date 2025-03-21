#!/bin/bash
mv -i configuration.nix /etc/nixos
mv -i rofi ~/.config
mv -i waybar ~/.config
mv -i hypr ~/.config
chown root:root /etc/nixos/configuration.nix
chmod 700 /etc/nixos/configuration.nix
priv=$(ls -l /etc/nixos/configuration.nix)
echo $priv
echo 'You should see "-rwx------ 1 root root," if not, that is not correct'
echo delete this directory
