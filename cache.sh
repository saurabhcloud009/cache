##Shell script to clear the cache of the Linux Shell
#!/bin/bash
 set -xv
 sync; echo 1 > /proc/sys/vm/drop_caches;
 sync; echo 2 > /proc/sys/vm/drop_caches;
 sync; echo 3 > /proc/sys/vm/drop_caches;

