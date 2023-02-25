#!/bin/bash

systemctl enable NetworkManager
systemctl enable avahi-daemon
systemctl enable cups
systemctl enable firewalld
systemctl enable fstrim.timer
systemctl enable paccache.timer
systemctl enable power-profiles-daemon # Power management daemon for laptops
systemctl enable reflector.timer
systemctl enable sddm
systemctl enable systemd-oomd
