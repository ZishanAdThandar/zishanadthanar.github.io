#! /usr/bin/bash
for i in $(ls |grep .wav); do ffmpeg -i "$i" -acodec libmp3lame "`echo $i |cut -d'.' -f1`.mp3"; rm $i; done
