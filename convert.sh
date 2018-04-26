#!/bin/bash
if [ -a $1 == *.wav ];
then
  ffmpeg -i /home/fileconversion/$1 -y -c:a pcm_alaw /tmp/output.wav;
  ffmpeg -i /tmp/output.wav -y -ab 128000 /home/output/$1
fi
