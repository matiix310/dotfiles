while inotifywait -e close_write .; 
    do killall waybar & (sleep 0.2 ; /usr/bin/waybar -l off &); 
done