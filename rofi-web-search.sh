#!/usr/bin/env bash
# this is used from rofi for web searching script
# refer to http://wiki.gimslab.com/moniwiki/wiki.php/rofi

if [ ${ROFI_RETV:-0} -eq 2 ]; then
#  coproc ( xdg-open "https://www.google.com/search?q=$@" > /dev/null 2>&1 )
  xdg-open "https://www.google.com/search?q=$@" > /dev/null 2>&1
  exit 0
fi
echo Google Search...

