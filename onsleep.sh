#!/bin/bash

case "$1" in
    suspend)
        # executed on suspend
        ;;
    resume) 
        # executed on resume
        ;;
    *)
        ;;
esac

# You are right. You have to write a script and save it to /etc/pm/sleep.d/. The difference between suspending and resuming is given as a paramater to the script:

# http://askubuntu.com/questions/250690/how-to-run-a-script-when-suspending-resuming-sony-vaio-ubuntu-12-04

# http://askubuntu.com/questions/29872/torrent-client-for-the-command-line



