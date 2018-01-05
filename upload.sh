#!/bin/bash

rm -rf *.ts
rm -rf *.vtt
rm -rf *.m3u8
cp -r /tmp/hls/NRK/* .
git add .
git status 
git commit -m "update"
git push

