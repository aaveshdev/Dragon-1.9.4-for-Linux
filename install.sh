#!/bin/bash 

echo "Dragon 1.9.4"

sudo cp dragon /bin/
sudo chmod +x /bin/dragon
sudo cp ./man/dragon /usr/share/man/man8/dragon.8
sudo gzip /usr/share/man/man8/dragon.8


echo "Installed Successfully"
