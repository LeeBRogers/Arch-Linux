#!/bin/bash

pacman -S --needed - < Base.txt
pacman -S --needed - < KDE.txt
pacman -S --needed - < Misc.txt # Optional additional packages
