#/bin/bash

sleep 45
for i in  "00-library" "00-media-server" "00-Minecraftserver" "00-pihole"
do
virsh start $i
done