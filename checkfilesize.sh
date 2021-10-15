#!/bin/bash
date> /home/fadyk/session1-part1/log.txt
FILESIZE=$(stat --printf="%s" seb.txt)

if [ $((FILESIZE)) -gt 100 ];
  then echo "WARNING">warning.txt

fi

