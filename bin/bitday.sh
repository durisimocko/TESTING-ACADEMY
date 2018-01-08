#!/bin/bash
if [[ -e /home/jurajsimocko/Pic ]]; then

echo "bitday.sh: There are no bitday images in your local Pictures/ folder" 1>&2
exit1
fi

HOUR="$(date +%k )"
if [[ $HOUR -lt 2 ]]; then
   
gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday1.png"
else
if [[ $HOUR -lt 4 ]]; then
   
gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday2.png"

else
if [[ $HOUR -lt 6 ]]; then
   
gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday3.png"

else
if [[ $HOUR -lt 8 ]]; then
   
gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday4.png"

else
if [[ $HOUR -lt 10 ]]; then
   
gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday5.png"

else
if [[ $HOUR -lt 12 ]]; then

gsettings set org.gnome.desktop.background \
              picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday6.png"
              else
              if [[ $HOUR -lt 14 ]]; then

              gsettings set org.gnome.desktop.background \
                  picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday7.png"

                  else
                  if [[ $HOUR -lt 16 ]]; then

                  gsettings set org.gnome.desktop.background \
                      picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday8.png"
                      else
                      if [[ $HOUR -lt 18 ]]; then

                      gsettings set org.gnome.desktop.background \
                          picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday9.png"

                          else
                          if [[ $HOUR -lt 20 ]]; then

                          gsettings set org.gnome.desktop.background \
                              picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday10.png"


                              else
                              if [[ $HOUR -lt 22 ]]; then

                              gsettings set org.gnome.desktop.background \
                                  picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday11.png"

                                  else

gsettings set org.gnome.desktop.background \
   picture-uri "file:///home/jurajsimocko/Pictures/bitday/bitday12.png"

fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi


















