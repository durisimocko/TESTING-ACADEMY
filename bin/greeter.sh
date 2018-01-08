#!/bin/bash
if [[ $# -gt 1 ]]; then
    

read -p "Kolko je hodin $USER? (od 00 do 23) " HOUR
HOUR=$(date +%k)

if [[ $HOUR -lt 8 ]]; then
        echo "Dobre ranko, prajem"
else
    if
        [[ $HOUR -lt 18 ]]; then
        echo "Dobry den, prajem"

        else 
        echo "Dobry vecer prajem"
        fi
fi
else 
    exit 1
fi
