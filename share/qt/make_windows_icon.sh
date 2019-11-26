#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/kfx.png
ICON_DST=../../src/qt/res/icons/kfx.ico
convert ${ICON_SRC} -resize 16x16 kfx-16.png
convert ${ICON_SRC} -resize 32x32 kfx-32.png
convert ${ICON_SRC} -resize 48x48 kfx-48.png
convert kfx-16.png kfx-32.png kfx-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/kfx_testnet.png
ICON_DST=../../src/qt/res/icons/kfx_testnet.ico
convert ${ICON_SRC} -resize 16x16 kfx-16.png
convert ${ICON_SRC} -resize 32x32 kfx-32.png
convert ${ICON_SRC} -resize 48x48 kfx-48.png
convert kfx-16.png kfx-32.png kfx-48.png ${ICON_DST}
rm kfx-16.png kfx-32.png kfx-48.png
