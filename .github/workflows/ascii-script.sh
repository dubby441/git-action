#!/bin/sh

sudo apt install cowsay -y
cowsay -f dragon "I am a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

