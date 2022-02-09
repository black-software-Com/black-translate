#!/bin/sh
# Black-Translate v1.0
#

if [[ "$(id -u)" -ne 0 ]]
then
    echo "Please, Run This Program as Root!"
    exit
fi
function Main() {
    printf '\033]2;Black-Translate/Installing\a'
    clear
    echo "      ---[ Black-Translate ]---"
    echo ""
    sleep 1
    echo "[+] Installing..."
    chmod +x black
    sleep 1
    echo "Ok, Now Installing The Python!"
    apt install python
    apt install python3
    apt install python3-pip
    pip3 install --upgrade pip3
    pip3 install requirements.txt
    echo "
    Python Installed :-)
"
    sleep 1
    echo "
Ok, Now
Usage:
     ./black
    "
    sleep 0.5
    exit
}
Main
