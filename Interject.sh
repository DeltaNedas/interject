#!/bin/bash
cat ~/interject.txt | cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n 1) | lolcat
