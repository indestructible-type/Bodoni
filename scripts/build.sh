#!/bin/sh


set -e


echo "Generating Variable Fonts"
mkdir -p ../fonts/variable
fontmake -o variable -m ../sources/bodoni.designspace --output-path ../fonts/variable/Bodoni-VF.ttf
fontmake -o variable -m ../sources/bodoni-italic.designspace --output-path ../fonts/variable/Bodoni-Italic-VF.ttf

echo "Generating TrueType Fonts"
fontmake  -o ttf --output-dir ../fonts/ttf2/ -u ../sources/UFO/06/Bodoni-06-Bold.ufo ../sources/UFO/06/Bodoni-06-Bold-Italic.ufo ../sources/UFO/06/Bodoni-06-Book.ufo ../sources/UFO/06/Bodoni-06-Book-Italic.ufo ../sources/UFO/06/Bodoni-06-Fatface.ufo ../sources/UFO/06/Bodoni-06-Fatface-Italic.ufo ../sources/UFO/06/Bodoni-06-Medium.ufo ../sources/UFO/06/Bodoni-06-Medium-Italic.ufo ../sources/UFO/11/Bodoni-11-Bold.ufo ../sources/UFO/11/Bodoni-11-Bold-Italic.ufo ../sources/UFO/11/Bodoni-11-Book.ufo ../sources/UFO/11/Bodoni-11-Book-Italic.ufo ../sources/UFO/11/Bodoni-11-Fatface.ufo ../sources/UFO/11/Bodoni-11-Fatface-Italic.ufo ../sources/UFO/11/Bodoni-11-Medium.ufo ../sources/UFO/11/Bodoni-11-Medium-Italic.ufo ../sources/UFO/16/Bodoni-16-Bold.ufo ../sources/UFO/16/Bodoni-16-Bold-Italic.ufo ../sources/UFO/16/Bodoni-16-Book.ufo ../sources/UFO/16/Bodoni-16-Book-Italic.ufo ../sources/UFO/16/Bodoni-16-Fatface.ufo ../sources/UFO/16/Bodoni-16-Fatface-Italic.ufo ../sources/UFO/16/Bodoni-16-Medium.ufo ../sources/UFO/16/Bodoni-16-Medium-Italic.ufo ../sources/UFO/24/Bodoni-24-Bold.ufo ../sources/UFO/24/Bodoni-24-Bold-Italic.ufo ../sources/UFO/24/Bodoni-24-Book.ufo ../sources/UFO/24/Bodoni-24-Book-Italic.ufo ../sources/UFO/24/Bodoni-24-Fatface.ufo ../sources/UFO/24/Bodoni-24-Fatface-Italic.ufo ../sources/UFO/24/Bodoni-24-Medium.ufo ../sources/UFO/24/Bodoni-24-Medium-Italic.ufo ../sources/UFO/36/Bodoni-36-Bold.ufo ../sources/UFO/36/Bodoni-36-Bold-Italic.ufo ../sources/UFO/36/Bodoni-36-Book.ufo ../sources/UFO/36/Bodoni-36-Book-Italic.ufo ../sources/UFO/36/Bodoni-36-Fatface.ufo ../sources/UFO/36/Bodoni-36-Fatface-Italic.ufo ../sources/UFO/36/Bodoni-36-Medium.ufo ../sources/UFO/36/Bodoni-36-Medium-Italic.ufo ../sources/UFO/48/Bodoni-48-Bold.ufo ../sources/UFO/48/Bodoni-48-Bold-Italic.ufo ../sources/UFO/48/Bodoni-48-Book.ufo ../sources/UFO/48/Bodoni-48-Book-Italic.ufo ../sources/UFO/48/Bodoni-48-Fatface.ufo ../sources/UFO/48/Bodoni-48-Fatface-Italic.ufo ../sources/UFO/48/Bodoni-48-Medium.ufo ../sources/UFO/48/Bodoni-48-Medium-Italic.ufo ../sources/UFO/72/Bodoni-72-Bold.ufo ../sources/UFO/72/Bodoni-72-Bold-Italic.ufo ../sources/UFO/72/Bodoni-72-Book.ufo ../sources/UFO/72/Bodoni-72-Book-Italic.ufo ../sources/UFO/72/Bodoni-72-Fatface.ufo ../sources/UFO/72/Bodoni-72-Fatface-Italic.ufo ../sources/UFO/72/Bodoni-72-Medium.ufo ../sources/UFO/72/Bodoni-72-Medium-Italic.ufo ../sources/UFO/96/Bodoni-96-Bold.ufo ../sources/UFO/96/Bodoni-96-Bold-Italic.ufo ../sources/UFO/96/Bodoni-96-Book.ufo ../sources/UFO/96/Bodoni-96-Book-Italic.ufo ../sources/UFO/96/Bodoni-96-Fatface.ufo ../sources/UFO/96/Bodoni-96-Fatface-Italic.ufo ../sources/UFO/96/Bodoni-96-Medium.ufo ../sources/UFO/96/Bodoni-96-Medium-Italic.ufo

echo "Hot Fixes"
gftools fix-dsig -f ../fonts/ttf2/*.ttf

mkdir -p ../fonts/ttf

ttfautohint -n ../fonts/ttf2/Bodoni-06-Bold.ttf ../fonts/ttf/Bodoni-06-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Bold-Italic.ttf ../fonts/ttf/Bodoni-06-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Book.ttf ../fonts/ttf/Bodoni-06-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Book-Italic.ttf ../fonts/ttf/Bodoni-06-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Fatface.ttf ../fonts/ttf/Bodoni-06-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Fatface-Italic.ttf ../fonts/ttf/Bodoni-06-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Medium.ttf ../fonts/ttf/Bodoni-06-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Medium-Italic.ttf ../fonts/ttf/Bodoni-06-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Bold.ttf ../fonts/ttf/Bodoni-11-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Bold-Italic.ttf ../fonts/ttf/Bodoni-11-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Book.ttf ../fonts/ttf/Bodoni-11-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Book-Italic.ttf ../fonts/ttf/Bodoni-11-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Fatface.ttf ../fonts/ttf/Bodoni-11-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Fatface-Italic.ttf ../fonts/ttf/Bodoni-11-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Medium.ttf ../fonts/ttf/Bodoni-11-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Medium-Italic.ttf ../fonts/ttf/Bodoni-11-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Bold.ttf ../fonts/ttf/Bodoni-16-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Bold-Italic.ttf ../fonts/ttf/Bodoni-16-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Book.ttf ../fonts/ttf/Bodoni-16-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Book-Italic.ttf ../fonts/ttf/Bodoni-16-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Fatface.ttf ../fonts/ttf/Bodoni-16-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Fatface-Italic.ttf ../fonts/ttf/Bodoni-16-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Medium.ttf ../fonts/ttf/Bodoni-16-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Medium-Italic.ttf ../fonts/ttf/Bodoni-16-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Bold.ttf ../fonts/ttf/Bodoni-24-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Bold-Italic.ttf ../fonts/ttf/Bodoni-24-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Book.ttf ../fonts/ttf/Bodoni-24-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Book-Italic.ttf ../fonts/ttf/Bodoni-24-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Fatface.ttf ../fonts/ttf/Bodoni-24-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Fatface-Italic.ttf ../fonts/ttf/Bodoni-24-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Medium.ttf ../fonts/ttf/Bodoni-24-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Medium-Italic.ttf ../fonts/ttf/Bodoni-24-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Bold.ttf ../fonts/ttf/Bodoni-36-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Bold-Italic.ttf ../fonts/ttf/Bodoni-36-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Book.ttf ../fonts/ttf/Bodoni-36-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Book-Italic.ttf ../fonts/ttf/Bodoni-36-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Fatface.ttf ../fonts/ttf/Bodoni-36-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Fatface-Italic.ttf ../fonts/ttf/Bodoni-36-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Medium.ttf ../fonts/ttf/Bodoni-36-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Medium-Italic.ttf ../fonts/ttf/Bodoni-36-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Bold.ttf ../fonts/ttf/Bodoni-48-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Bold-Italic.ttf ../fonts/ttf/Bodoni-48-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Book.ttf ../fonts/ttf/Bodoni-48-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Book-Italic.ttf ../fonts/ttf/Bodoni-48-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Fatface.ttf ../fonts/ttf/Bodoni-48-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Fatface-Italic.ttf ../fonts/ttf/Bodoni-48-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Medium.ttf ../fonts/ttf/Bodoni-48-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Medium-Italic.ttf ../fonts/ttf/Bodoni-48-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Bold.ttf ../fonts/ttf/Bodoni-72-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Bold-Italic.ttf ../fonts/ttf/Bodoni-72-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Book.ttf ../fonts/ttf/Bodoni-72-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Book-Italic.ttf ../fonts/ttf/Bodoni-72-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Fatface.ttf ../fonts/ttf/Bodoni-72-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Fatface-Italic.ttf ../fonts/ttf/Bodoni-72-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Medium.ttf ../fonts/ttf/Bodoni-72-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Medium-Italic.ttf ../fonts/ttf/Bodoni-72-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Bold.ttf ../fonts/ttf/Bodoni-96-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Bold-Italic.ttf ../fonts/ttf/Bodoni-96-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Book.ttf ../fonts/ttf/Bodoni-96-Book.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Book-Italic.ttf ../fonts/ttf/Bodoni-96-Book-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Fatface.ttf ../fonts/ttf/Bodoni-96-Fatface.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Fatface-Italic.ttf ../fonts/ttf/Bodoni-96-Fatface-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Medium.ttf ../fonts/ttf/Bodoni-96-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Medium-Italic.ttf ../fonts/ttf/Bodoni-96-Medium-Italic.ttf

gftools fix-hinting ../fonts/ttf/Bodoni-06-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Book.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Book-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Fatface.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Fatface-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Medium-Italic.ttf

echo "Cleaning Directory Up"
rm ../fonts/ttf/*.ttf

mv ../fonts/ttf/Bodoni-06-Bold.ttf.fix ../fonts/ttf/Bodoni-06-Bold.ttf
mv ../fonts/ttf/Bodoni-06-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-06-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Book.ttf.fix ../fonts/ttf/Bodoni-06-Book.ttf
mv ../fonts/ttf/Bodoni-06-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-06-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Fatface.ttf.fix ../fonts/ttf/Bodoni-06-Fatface.ttf
mv ../fonts/ttf/Bodoni-06-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-06-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Medium.ttf.fix ../fonts/ttf/Bodoni-06-Medium.ttf
mv ../fonts/ttf/Bodoni-06-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-06-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Bold.ttf.fix ../fonts/ttf/Bodoni-11-Bold.ttf
mv ../fonts/ttf/Bodoni-11-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-11-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Book.ttf.fix ../fonts/ttf/Bodoni-11-Book.ttf
mv ../fonts/ttf/Bodoni-11-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-11-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Fatface.ttf.fix ../fonts/ttf/Bodoni-11-Fatface.ttf
mv ../fonts/ttf/Bodoni-11-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-11-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Medium.ttf.fix ../fonts/ttf/Bodoni-11-Medium.ttf
mv ../fonts/ttf/Bodoni-11-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-11-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Bold.ttf.fix ../fonts/ttf/Bodoni-16-Bold.ttf
mv ../fonts/ttf/Bodoni-16-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-16-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Book.ttf.fix ../fonts/ttf/Bodoni-16-Book.ttf
mv ../fonts/ttf/Bodoni-16-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-16-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Fatface.ttf.fix ../fonts/ttf/Bodoni-16-Fatface.ttf
mv ../fonts/ttf/Bodoni-16-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-16-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Medium.ttf.fix ../fonts/ttf/Bodoni-16-Medium.ttf
mv ../fonts/ttf/Bodoni-16-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-16-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Bold.ttf.fix ../fonts/ttf/Bodoni-24-Bold.ttf
mv ../fonts/ttf/Bodoni-24-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-24-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Book.ttf.fix ../fonts/ttf/Bodoni-24-Book.ttf
mv ../fonts/ttf/Bodoni-24-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-24-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Fatface.ttf.fix ../fonts/ttf/Bodoni-24-Fatface.ttf
mv ../fonts/ttf/Bodoni-24-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-24-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Medium.ttf.fix ../fonts/ttf/Bodoni-24-Medium.ttf
mv ../fonts/ttf/Bodoni-24-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-24-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Bold.ttf.fix ../fonts/ttf/Bodoni-36-Bold.ttf
mv ../fonts/ttf/Bodoni-36-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-36-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Book.ttf.fix ../fonts/ttf/Bodoni-36-Book.ttf
mv ../fonts/ttf/Bodoni-36-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-36-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Fatface.ttf.fix ../fonts/ttf/Bodoni-36-Fatface.ttf
mv ../fonts/ttf/Bodoni-36-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-36-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Medium.ttf.fix ../fonts/ttf/Bodoni-36-Medium.ttf
mv ../fonts/ttf/Bodoni-36-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-36-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Bold.ttf.fix ../fonts/ttf/Bodoni-48-Bold.ttf
mv ../fonts/ttf/Bodoni-48-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-48-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Book.ttf.fix ../fonts/ttf/Bodoni-48-Book.ttf
mv ../fonts/ttf/Bodoni-48-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-48-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Fatface.ttf.fix ../fonts/ttf/Bodoni-48-Fatface.ttf
mv ../fonts/ttf/Bodoni-48-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-48-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Medium.ttf.fix ../fonts/ttf/Bodoni-48-Medium.ttf
mv ../fonts/ttf/Bodoni-48-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-48-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Bold.ttf.fix ../fonts/ttf/Bodoni-72-Bold.ttf
mv ../fonts/ttf/Bodoni-72-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-72-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Book.ttf.fix ../fonts/ttf/Bodoni-72-Book.ttf
mv ../fonts/ttf/Bodoni-72-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-72-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Fatface.ttf.fix ../fonts/ttf/Bodoni-72-Fatface.ttf
mv ../fonts/ttf/Bodoni-72-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-72-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Medium.ttf.fix ../fonts/ttf/Bodoni-72-Medium.ttf
mv ../fonts/ttf/Bodoni-72-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-72-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Bold.ttf.fix ../fonts/ttf/Bodoni-96-Bold.ttf
mv ../fonts/ttf/Bodoni-96-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-96-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Book.ttf.fix ../fonts/ttf/Bodoni-96-Book.ttf
mv ../fonts/ttf/Bodoni-96-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-96-Book-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Fatface.ttf.fix ../fonts/ttf/Bodoni-96-Fatface.ttf
mv ../fonts/ttf/Bodoni-96-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-96-Fatface-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Medium.ttf.fix ../fonts/ttf/Bodoni-96-Medium.ttf
mv ../fonts/ttf/Bodoni-96-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-96-Medium-Italic.ttf


rm ../fonts/ttf2/*.ttf
rmdir ../fonts/ttf2

echo "Generating OpenType Fonts"
fontmake  -o otf --output-dir ../fonts/otf/ -u ../sources/UFO/06/Bodoni-06-Bold.ufo ../sources/UFO/06/Bodoni-06-Bold-Italic.ufo ../sources/UFO/06/Bodoni-06-Book.ufo ../sources/UFO/06/Bodoni-06-Book-Italic.ufo ../sources/UFO/06/Bodoni-06-Fatface.ufo ../sources/UFO/06/Bodoni-06-Fatface-Italic.ufo ../sources/UFO/06/Bodoni-06-Medium.ufo ../sources/UFO/06/Bodoni-06-Medium-Italic.ufo ../sources/UFO/11/Bodoni-11-Bold.ufo ../sources/UFO/11/Bodoni-11-Bold-Italic.ufo ../sources/UFO/11/Bodoni-11-Book.ufo ../sources/UFO/11/Bodoni-11-Book-Italic.ufo ../sources/UFO/11/Bodoni-11-Fatface.ufo ../sources/UFO/11/Bodoni-11-Fatface-Italic.ufo ../sources/UFO/11/Bodoni-11-Medium.ufo ../sources/UFO/11/Bodoni-11-Medium-Italic.ufo ../sources/UFO/16/Bodoni-16-Bold.ufo ../sources/UFO/16/Bodoni-16-Bold-Italic.ufo ../sources/UFO/16/Bodoni-16-Book.ufo ../sources/UFO/16/Bodoni-16-Book-Italic.ufo ../sources/UFO/16/Bodoni-16-Fatface.ufo ../sources/UFO/16/Bodoni-16-Fatface-Italic.ufo ../sources/UFO/16/Bodoni-16-Medium.ufo ../sources/UFO/16/Bodoni-16-Medium-Italic.ufo ../sources/UFO/24/Bodoni-24-Bold.ufo ../sources/UFO/24/Bodoni-24-Bold-Italic.ufo ../sources/UFO/24/Bodoni-24-Book.ufo ../sources/UFO/24/Bodoni-24-Book-Italic.ufo ../sources/UFO/24/Bodoni-24-Fatface.ufo ../sources/UFO/24/Bodoni-24-Fatface-Italic.ufo ../sources/UFO/24/Bodoni-24-Medium.ufo ../sources/UFO/24/Bodoni-24-Medium-Italic.ufo ../sources/UFO/36/Bodoni-36-Bold.ufo ../sources/UFO/36/Bodoni-36-Bold-Italic.ufo ../sources/UFO/36/Bodoni-36-Book.ufo ../sources/UFO/36/Bodoni-36-Book-Italic.ufo ../sources/UFO/36/Bodoni-36-Fatface.ufo ../sources/UFO/36/Bodoni-36-Fatface-Italic.ufo ../sources/UFO/36/Bodoni-36-Medium.ufo ../sources/UFO/36/Bodoni-36-Medium-Italic.ufo ../sources/UFO/48/Bodoni-48-Bold.ufo ../sources/UFO/48/Bodoni-48-Bold-Italic.ufo ../sources/UFO/48/Bodoni-48-Book.ufo ../sources/UFO/48/Bodoni-48-Book-Italic.ufo ../sources/UFO/48/Bodoni-48-Fatface.ufo ../sources/UFO/48/Bodoni-48-Fatface-Italic.ufo ../sources/UFO/48/Bodoni-48-Medium.ufo ../sources/UFO/48/Bodoni-48-Medium-Italic.ufo ../sources/UFO/72/Bodoni-72-Bold.ufo ../sources/UFO/72/Bodoni-72-Bold-Italic.ufo ../sources/UFO/72/Bodoni-72-Book.ufo ../sources/UFO/72/Bodoni-72-Book-Italic.ufo ../sources/UFO/72/Bodoni-72-Fatface.ufo ../sources/UFO/72/Bodoni-72-Fatface-Italic.ufo ../sources/UFO/72/Bodoni-72-Medium.ufo ../sources/UFO/72/Bodoni-72-Medium-Italic.ufo ../sources/UFO/96/Bodoni-96-Bold.ufo ../sources/UFO/96/Bodoni-96-Bold-Italic.ufo ../sources/UFO/96/Bodoni-96-Book.ufo ../sources/UFO/96/Bodoni-96-Book-Italic.ufo ../sources/UFO/96/Bodoni-96-Fatface.ufo ../sources/UFO/96/Bodoni-96-Fatface-Italic.ufo ../sources/UFO/96/Bodoni-96-Medium.ufo ../sources/UFO/96/Bodoni-96-Medium-Italic.ufo

