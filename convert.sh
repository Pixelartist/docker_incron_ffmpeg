#!/bin/bash
if [[ $1 == *.wav ]];
then
  ffmpeg -i /home/input/$1 -y -c:a pcm_alaw /home/output/output.wav;
  ffmpeg -i /home/output/output.wav -y -ab 128000 /home/output/$1
fi
