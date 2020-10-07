#!/bin/sh


set -e


echo "Generating Variable Fonts"
mkdir -p ../fonts/variable
fontmake -o variable -m ../sources/Designspace/bodoni.designspace --output-path ../fonts/variable/Bodoni-VF2.ttf
fontmake -o variable -m ../sources/Designspace/bodoni-italic.designspace --output-path ../fonts/variable/Bodoni-Italic-VF2.ttf

echo "Hot Fixes for Variable Font"
gftools fix-dsig -f ../fonts/variable/*.ttf
ttfautohint -n ../fonts/variable/Bodoni-VF2.ttf ../fonts/variable/Bodoni-VF.ttf
ttfautohint -n ../fonts/variable/Bodoni-Italic-VF2.ttf ../fonts/variable/Bodoni-Italic-VF.ttf
gftools fix-hinting ../fonts/variable/Bodoni-VF.ttf
gftools fix-hinting ../fonts/variable/Bodoni-Italic-VF.ttf
rm ../fonts/variable/*.ttf
mv ../fonts/variable/Bodoni-VF.ttf.fix ../fonts/variable/Bodoni-VF.ttf
mv ../fonts/variable/Bodoni-Italic-VF.ttf.fix ../fonts/variable/Bodoni-Italic-VF.ttf

echo "Editing Designspace Metadata"
cp -a ../sources/Designspace/bodoni.designspace ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"06pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"06pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"06pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"06pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"11pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"11pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"11pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"11pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"16pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"16pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"16pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"16pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"24pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"24pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"24pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"24pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"36pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"36pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"36pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"36pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"48pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"48pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"48pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"48pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"72pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"72pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"72pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"72pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"96pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"96pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"96pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni2.designspace
sed -i 's/stylename\=\"96pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni2.designspace

cp -a ../sources/Designspace/bodoni-italic.designspace ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"06pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"06pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"06pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"06pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"11pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"11pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"11pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"11pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"16pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"16pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"16pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"16pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"24pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"24pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"24pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"24pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"36pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"36pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"36pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"36pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"48pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"48pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"48pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"48pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"72pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"72pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"72pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"72pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"96pt Book/stylename\=\"Book/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"96pt Medium/stylename\=\"Medium/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"96pt Bold/stylename\=\"Bold/g' ../sources/Designspace/bodoni-italic2.designspace
sed -i 's/stylename\=\"96pt Fatface/stylename\=\"Fatface/g' ../sources/Designspace/bodoni-italic2.designspace

echo "Generating UFO Files"
fontmake -o ufo -i "06 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "06 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "06 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "06 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "11 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "11 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "11 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "11 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "16 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "16 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "16 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "16 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "24 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "24 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "24 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "24 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "36 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "36 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "36 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "36 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "48 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "48 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "48 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "48 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "72 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "72 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "72 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "72 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "96 Book" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "96 Medium" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "96 Bold" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "96 Fatface" -m ../sources/Designspace/bodoni2.designspace
fontmake -o ufo -i "06 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "06 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "06 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "06 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "11 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "11 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "11 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "11 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "16 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "16 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "16 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "16 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "24 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "24 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "24 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "24 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "36 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "36 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "36 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "36 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "48 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "48 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "48 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "48 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "72 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "72 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "72 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "72 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "96 Book Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "96 Medium Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "96 Bold Italic" -m ../sources/Designspace/bodoni-italic2.designspace
fontmake -o ufo -i "96 Fatface Italic" -m ../sources/Designspace/bodoni-italic2.designspace

echo "Generating TrueType Fonts"
fontmake -o ttf --output-dir ../fonts/ttf2/ -u ../sources/instances/Bodoni-06-Bold.ufo ../sources/instances/Bodoni-06-Bold-Italic.ufo ../sources/instances/Bodoni-06-Book.ufo ../sources/instances/Bodoni-06-Book-Italic.ufo ../sources/instances/Bodoni-06-Fatface.ufo ../sources/instances/Bodoni-06-Fatface-Italic.ufo ../sources/instances/Bodoni-06-Medium.ufo ../sources/instances/Bodoni-06-Medium-Italic.ufo ../sources/instances/Bodoni-11-Bold.ufo ../sources/instances/Bodoni-11-Bold-Italic.ufo ../sources/instances/Bodoni-11-Book.ufo ../sources/instances/Bodoni-11-Book-Italic.ufo ../sources/instances/Bodoni-11-Fatface.ufo ../sources/instances/Bodoni-11-Fatface-Italic.ufo ../sources/instances/Bodoni-11-Medium.ufo ../sources/instances/Bodoni-11-Medium-Italic.ufo ../sources/instances/Bodoni-16-Bold.ufo ../sources/instances/Bodoni-16-Bold-Italic.ufo ../sources/instances/Bodoni-16-Book.ufo ../sources/instances/Bodoni-16-Book-Italic.ufo ../sources/instances/Bodoni-16-Fatface.ufo ../sources/instances/Bodoni-16-Fatface-Italic.ufo ../sources/instances/Bodoni-16-Medium.ufo ../sources/instances/Bodoni-16-Medium-Italic.ufo ../sources/instances/Bodoni-24-Bold.ufo ../sources/instances/Bodoni-24-Bold-Italic.ufo ../sources/instances/Bodoni-24-Book.ufo ../sources/instances/Bodoni-24-Book-Italic.ufo ../sources/instances/Bodoni-24-Fatface.ufo ../sources/instances/Bodoni-24-Fatface-Italic.ufo ../sources/instances/Bodoni-24-Medium.ufo ../sources/instances/Bodoni-24-Medium-Italic.ufo ../sources/instances/Bodoni-36-Bold.ufo ../sources/instances/Bodoni-36-Bold-Italic.ufo ../sources/instances/Bodoni-36-Book.ufo ../sources/instances/Bodoni-36-Book-Italic.ufo ../sources/instances/Bodoni-36-Fatface.ufo ../sources/instances/Bodoni-36-Fatface-Italic.ufo ../sources/instances/Bodoni-36-Medium.ufo ../sources/instances/Bodoni-36-Medium-Italic.ufo ../sources/instances/Bodoni-48-Bold.ufo ../sources/instances/Bodoni-48-Bold-Italic.ufo ../sources/instances/Bodoni-48-Book.ufo ../sources/instances/Bodoni-48-Book-Italic.ufo ../sources/instances/Bodoni-48-Fatface.ufo ../sources/instances/Bodoni-48-Fatface-Italic.ufo ../sources/instances/Bodoni-48-Medium.ufo ../sources/instances/Bodoni-48-Medium-Italic.ufo ../sources/instances/Bodoni-72-Bold.ufo ../sources/instances/Bodoni-72-Bold-Italic.ufo ../sources/instances/Bodoni-72-Book.ufo ../sources/instances/Bodoni-72-Book-Italic.ufo ../sources/instances/Bodoni-72-Fatface.ufo ../sources/instances/Bodoni-72-Fatface-Italic.ufo ../sources/instances/Bodoni-72-Medium.ufo ../sources/instances/Bodoni-72-Medium-Italic.ufo ../sources/instances/Bodoni-96-Bold.ufo ../sources/instances/Bodoni-96-Bold-Italic.ufo ../sources/instances/Bodoni-96-Book.ufo ../sources/instances/Bodoni-96-Book-Italic.ufo ../sources/instances/Bodoni-96-Fatface.ufo ../sources/instances/Bodoni-96-Fatface-Italic.ufo ../sources/instances/Bodoni-96-Medium.ufo ../sources/instances/Bodoni-96-Medium-Italic.ufo

echo "Generating OpenType Fonts"
fontmake -o otf --output-dir ../fonts/otf/ -u ../sources/instances/Bodoni-06-Bold.ufo ../sources/instances/Bodoni-06-Bold-Italic.ufo ../sources/instances/Bodoni-06-Book.ufo ../sources/instances/Bodoni-06-Book-Italic.ufo ../sources/instances/Bodoni-06-Fatface.ufo ../sources/instances/Bodoni-06-Fatface-Italic.ufo ../sources/instances/Bodoni-06-Medium.ufo ../sources/instances/Bodoni-06-Medium-Italic.ufo ../sources/instances/Bodoni-11-Bold.ufo ../sources/instances/Bodoni-11-Bold-Italic.ufo ../sources/instances/Bodoni-11-Book.ufo ../sources/instances/Bodoni-11-Book-Italic.ufo ../sources/instances/Bodoni-11-Fatface.ufo ../sources/instances/Bodoni-11-Fatface-Italic.ufo ../sources/instances/Bodoni-11-Medium.ufo ../sources/instances/Bodoni-11-Medium-Italic.ufo ../sources/instances/Bodoni-16-Bold.ufo ../sources/instances/Bodoni-16-Bold-Italic.ufo ../sources/instances/Bodoni-16-Book.ufo ../sources/instances/Bodoni-16-Book-Italic.ufo ../sources/instances/Bodoni-16-Fatface.ufo ../sources/instances/Bodoni-16-Fatface-Italic.ufo ../sources/instances/Bodoni-16-Medium.ufo ../sources/instances/Bodoni-16-Medium-Italic.ufo ../sources/instances/Bodoni-24-Bold.ufo ../sources/instances/Bodoni-24-Bold-Italic.ufo ../sources/instances/Bodoni-24-Book.ufo ../sources/instances/Bodoni-24-Book-Italic.ufo ../sources/instances/Bodoni-24-Fatface.ufo ../sources/instances/Bodoni-24-Fatface-Italic.ufo ../sources/instances/Bodoni-24-Medium.ufo ../sources/instances/Bodoni-24-Medium-Italic.ufo ../sources/instances/Bodoni-36-Bold.ufo ../sources/instances/Bodoni-36-Bold-Italic.ufo ../sources/instances/Bodoni-36-Book.ufo ../sources/instances/Bodoni-36-Book-Italic.ufo ../sources/instances/Bodoni-36-Fatface.ufo ../sources/instances/Bodoni-36-Fatface-Italic.ufo ../sources/instances/Bodoni-36-Medium.ufo ../sources/instances/Bodoni-36-Medium-Italic.ufo ../sources/instances/Bodoni-48-Bold.ufo ../sources/instances/Bodoni-48-Bold-Italic.ufo ../sources/instances/Bodoni-48-Book.ufo ../sources/instances/Bodoni-48-Book-Italic.ufo ../sources/instances/Bodoni-48-Fatface.ufo ../sources/instances/Bodoni-48-Fatface-Italic.ufo ../sources/instances/Bodoni-48-Medium.ufo ../sources/instances/Bodoni-48-Medium-Italic.ufo ../sources/instances/Bodoni-72-Bold.ufo ../sources/instances/Bodoni-72-Bold-Italic.ufo ../sources/instances/Bodoni-72-Book.ufo ../sources/instances/Bodoni-72-Book-Italic.ufo ../sources/instances/Bodoni-72-Fatface.ufo ../sources/instances/Bodoni-72-Fatface-Italic.ufo ../sources/instances/Bodoni-72-Medium.ufo ../sources/instances/Bodoni-72-Medium-Italic.ufo ../sources/instances/Bodoni-96-Bold.ufo ../sources/instances/Bodoni-96-Bold-Italic.ufo ../sources/instances/Bodoni-96-Book.ufo ../sources/instances/Bodoni-96-Book-Italic.ufo ../sources/instances/Bodoni-96-Fatface.ufo ../sources/instances/Bodoni-96-Fatface-Italic.ufo ../sources/instances/Bodoni-96-Medium.ufo ../sources/instances/Bodoni-96-Medium-Italic.ufo

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
rm ../sources/Designspace/bodoni-italic2.designspace
rm ../sources/Designspace/bodoni2.designspace
rm -rf ../sources/instances

echo "All Done!"
