#!/bin/bash

rm -rf *.ts
rm -rf *.vtt
rm -rf *.m3u8
cp -r /tmp/hls/NRK/* .
git status 
git add .
git commit -m "update"
git push

