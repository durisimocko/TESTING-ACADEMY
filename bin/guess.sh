#!/bin/bash

ANSWER=ANO
while [ $ANSWER = ANO ]; do

echo "Myslim si cislo od 1 do 20"
GENER=$(( ( RANDOM % 20)  +1 ))

SECRET=$GENER
TIP=0
if [ $TIP ]
POKUS=5

while [ $TIP -ne $SECRET ] && [ $POKUS -gt 0 ]; do

echo -n "Zadaj svoj tip: " 
read TIP



if [ $TIP -gt $SECRET ]; then
    echo "moje cislo je mensie ako $TIP"
        POKUS=$(($POKUS-1))
        echo *zostavajuce pokusy $POKUS*
        if [ $POKUS -eq 0 ]; then
        echo "Minul si vsetky svoje pokusy..done"
        fi
    else
        if [ $TIP -lt $SECRET ]; then
            echo "moje cislo je vacsie ako $TIP"
       POKUS=$(($POKUS-1))
        echo *zostavajuce pokusy $POKUS*
        if [ $POKUS -eq 0 ]; then
        echo "Minul si vsetky svoje pokusy.."
        fi
       else
            echo "ano, uhadol si to"
        fi
fi

done

echo  "Chces si zahrat znova? Ak ano, zadaj 'ANO' ak nie stlac hocico ine"
read ANSWER 
done
echo "Dakujem, ze si si zahral moju hru
Ak ma chces podporit, posli prazdnu sms na cislo 0800 400 100
Dakujem!"


