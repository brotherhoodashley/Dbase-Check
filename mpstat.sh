for i in {1..10}; do echo -n "$i : ";sync; echo 3 > /proc/sys/vm/drop_caches && date && mpstat && free -m;sleep 60; done
