#!/bin/bash
set -e

while true
do
    sudo pacman -Qdtq | sudo pacman -Rn -
done

