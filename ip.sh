echo `ifconfig wlo1 2>/dev/null|awk '/inet addr:/ {print $2}'|sed 's/addr://'`
