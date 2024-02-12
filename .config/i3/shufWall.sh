wall=$(find ~/wallpapers/ -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
feh --bg-scale $wall
wal -c 
wal -i $wall

