#!/bin/bash
# media=`echo $@ | cut -d'.' -f1`
#
# See the time elapsed of your films, to resume where you left off, just read the logs.
gst-play-1.0 "$@" > Gst-Player-Elapsed_Time-"$@"-$(date +"%d-%m-%Y_%H:%M:%S").log
