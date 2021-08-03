#!/bin/bash

echo "$1"

case "$1" in
        cout_cpu)
                grep -c ^processor /proc/cpuinfo
        ;;
        cout_disk)
                du -s
        ;;
        cout_mem)
                free -h
        ;;
esac
~     
