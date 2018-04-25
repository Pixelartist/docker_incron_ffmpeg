#!/bin/bash
FILES=*.wav
let i=0
for f in $FILES
do
  echo "Processing $f file..."
  let $((i++))
  #echo "$i"
  IFS='.' read -ra filename <<< "$f"
  echo "$filename-$i"
  #mv -i $f "$filename-converted.wav"
  ffmpeg -i $f -y -c:a pcm_alaw output.wav;
  ffmpeg -i output.wav -y -ab 128000 $filename-converted.wav
  # cat $f
done
