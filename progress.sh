#!/bin/bash
#
#   ./progress.sh
#
#   Shows animated progress bar.
#   returns 255 when progress exceeds maxprogress

source $(dirname $0)/../simple_curses.sh
progress=0
maxprogress=1000
main(){
    window "PROGRESS" "whit" "33%"
}