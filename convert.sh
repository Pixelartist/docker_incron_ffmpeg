#!/bin/bash
if [[ "$1" == *.wav ]];
then
  ffmpeg -i /home/fileconversion/$1 -y -c:a pcm_alaw /home/output/$1;
  rm /home/fileconversion/$1;
fi
