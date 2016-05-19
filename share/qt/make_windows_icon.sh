#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/EGGS.png
ICON_DST=../../src/qt/res/icons/EGGS.ico
convert ${ICON_SRC} -resize 16x16 EGGS-16.png
convert ${ICON_SRC} -resize 32x32 EGGS-32.png
convert ${ICON_SRC} -resize 48x48 EGGS-48.png
convert EGGS-48.png EGGS-32.png EGGS-16.png ${ICON_DST}

