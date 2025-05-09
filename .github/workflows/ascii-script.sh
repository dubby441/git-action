#!/bin/sh

sudo apt install cowsay -y
cowsay -f dragon "I am a dragon" >> dragon.txt
grep -i "dragon" dragon.text
cat dragon.txt
ls -ltra

