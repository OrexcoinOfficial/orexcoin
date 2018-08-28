#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/orexcoin.png
ICON_DST=../../src/qt/res/icons/orexcoin.ico
convert ${ICON_SRC} -resize 16x16 orexcoin-16.png
convert ${ICON_SRC} -resize 32x32 orexcoin-32.png
convert ${ICON_SRC} -resize 48x48 orexcoin-48.png
convert orexcoin-48.png orexcoin-32.png orexcoin-16.png ${ICON_DST}

