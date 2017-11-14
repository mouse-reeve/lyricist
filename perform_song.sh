#!/bin/bash

# hope and pray the input is a pdf filepath
pdf=$1

convert $pdf -append image-version.png
tesseract image-version.png text-version -psm 11

say -o audio-version.aiff < text-version.txt
rm image-version.png
rm text-version.txt
