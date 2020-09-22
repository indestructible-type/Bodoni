#!/bin/sh


set -e


echo "Making Alternative Source Files"
cp -a ../sources ../sources-GF

echo "Editing Metadata"
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/Fatface/Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/UFO\/Bodoni-06-Regular/UFO\/Bodoni-06-Book/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/UFO\/Bodoni-06-Black/UFO\/Bodoni-06-Fatface/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/UFO\/Bodoni-96-Regular/UFO\/Bodoni-96-Book/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/UFO\/Bodoni-96-Black/UFO\/Bodoni-96-Fatface/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/Book Italic/Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/Book-Italic/Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/BookItalic/Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/string>Book/string>Regular/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/Fatface/Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-06-Italic/UFO\/Bodoni-06-Book-Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-06-Black/UFO\/Bodoni-06-Fatface/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-96-Italic/UFO\/Bodoni-96-Book-Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-96-Black/UFO\/Bodoni-96-Fatface/g' ../sources-GF/Designspace/bodoni-italic.designspace

echo "Editing Designspace Metadata"
sed -i 's/stylename\=\"06 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96 Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace

sed -i 's/stylename\=\"06 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace

echo "Generating UFO Files"
fontmake -o ufo -i "06 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace

echo "Generating TrueType Fonts"
fontmake -o ttf --output-dir ../fonts/ttf2/ -u ../sources-GF/instances/Bodoni-06-Bold.ufo ../sources-GF/instances/Bodoni-06-Bold-Italic.ufo ../sources-GF/instances/Bodoni-06-Regular.ufo ../sources-GF/instances/Bodoni-06-Italic.ufo ../sources-GF/instances/Bodoni-06-Black.ufo ../sources-GF/instances/Bodoni-06-Black-Italic.ufo ../sources-GF/instances/Bodoni-06-Medium.ufo ../sources-GF/instances/Bodoni-06-Medium-Italic.ufo ../sources-GF/instances/Bodoni-11-Bold.ufo ../sources-GF/instances/Bodoni-11-Bold-Italic.ufo ../sources-GF/instances/Bodoni-11-Regular.ufo ../sources-GF/instances/Bodoni-11-Italic.ufo ../sources-GF/instances/Bodoni-11-Black.ufo ../sources-GF/instances/Bodoni-11-Black-Italic.ufo ../sources-GF/instances/Bodoni-11-Medium.ufo ../sources-GF/instances/Bodoni-11-Medium-Italic.ufo ../sources-GF/instances/Bodoni-16-Bold.ufo ../sources-GF/instances/Bodoni-16-Bold-Italic.ufo ../sources-GF/instances/Bodoni-16-Regular.ufo ../sources-GF/instances/Bodoni-16-Italic.ufo ../sources-GF/instances/Bodoni-16-Black.ufo ../sources-GF/instances/Bodoni-16-Black-Italic.ufo ../sources-GF/instances/Bodoni-16-Medium.ufo ../sources-GF/instances/Bodoni-16-Medium-Italic.ufo ../sources-GF/instances/Bodoni-24-Bold.ufo ../sources-GF/instances/Bodoni-24-Bold-Italic.ufo ../sources-GF/instances/Bodoni-24-Regular.ufo ../sources-GF/instances/Bodoni-24-Italic.ufo ../sources-GF/instances/Bodoni-24-Black.ufo ../sources-GF/instances/Bodoni-24-Black-Italic.ufo ../sources-GF/instances/Bodoni-24-Medium.ufo ../sources-GF/instances/Bodoni-24-Medium-Italic.ufo ../sources-GF/instances/Bodoni-36-Bold.ufo ../sources-GF/instances/Bodoni-36-Bold-Italic.ufo ../sources-GF/instances/Bodoni-36-Regular.ufo ../sources-GF/instances/Bodoni-36-Italic.ufo ../sources-GF/instances/Bodoni-36-Black.ufo ../sources-GF/instances/Bodoni-36-Black-Italic.ufo ../sources-GF/instances/Bodoni-36-Medium.ufo ../sources-GF/instances/Bodoni-36-Medium-Italic.ufo ../sources-GF/instances/Bodoni-48-Bold.ufo ../sources-GF/instances/Bodoni-48-Bold-Italic.ufo ../sources-GF/instances/Bodoni-48-Regular.ufo ../sources-GF/instances/Bodoni-48-Italic.ufo ../sources-GF/instances/Bodoni-48-Black.ufo ../sources-GF/instances/Bodoni-48-Black-Italic.ufo ../sources-GF/instances/Bodoni-48-Medium.ufo ../sources-GF/instances/Bodoni-48-Medium-Italic.ufo ../sources-GF/instances/Bodoni-72-Bold.ufo ../sources-GF/instances/Bodoni-72-Bold-Italic.ufo ../sources-GF/instances/Bodoni-72-Regular.ufo ../sources-GF/instances/Bodoni-72-Italic.ufo ../sources-GF/instances/Bodoni-72-Black.ufo ../sources-GF/instances/Bodoni-72-Black-Italic.ufo ../sources-GF/instances/Bodoni-72-Medium.ufo ../sources-GF/instances/Bodoni-72-Medium-Italic.ufo ../sources-GF/instances/Bodoni-96-Bold.ufo ../sources-GF/instances/Bodoni-96-Bold-Italic.ufo ../sources-GF/instances/Bodoni-96-Regular.ufo ../sources-GF/instances/Bodoni-96-Italic.ufo ../sources-GF/instances/Bodoni-96-Black.ufo ../sources-GF/instances/Bodoni-96-Black-Italic.ufo ../sources-GF/instances/Bodoni-96-Medium.ufo ../sources-GF/instances/Bodoni-96-Medium-Italic.ufo

echo "Hot Fixes"
gftools fix-dsig -f ../fonts/ttf2/*.ttf

mkdir -p ../fonts/static

ttfautohint -n ../fonts/ttf2/Bodoni-06-Bold.ttf ../fonts/static/Bodoni-06-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Bold-Italic.ttf ../fonts/static/Bodoni-06-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Regular.ttf ../fonts/static/Bodoni-06-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Italic.ttf ../fonts/static/Bodoni-06-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Black.ttf ../fonts/static/Bodoni-06-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Black-Italic.ttf ../fonts/static/Bodoni-06-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Medium.ttf ../fonts/static/Bodoni-06-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Medium-Italic.ttf ../fonts/static/Bodoni-06-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Bold.ttf ../fonts/static/Bodoni-11-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Bold-Italic.ttf ../fonts/static/Bodoni-11-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Regular.ttf ../fonts/static/Bodoni-11-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Italic.ttf ../fonts/static/Bodoni-11-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Black.ttf ../fonts/static/Bodoni-11-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Black-Italic.ttf ../fonts/static/Bodoni-11-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Medium.ttf ../fonts/static/Bodoni-11-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Medium-Italic.ttf ../fonts/static/Bodoni-11-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Bold.ttf ../fonts/static/Bodoni-16-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Bold-Italic.ttf ../fonts/static/Bodoni-16-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Regular.ttf ../fonts/static/Bodoni-16-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Italic.ttf ../fonts/static/Bodoni-16-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Black.ttf ../fonts/static/Bodoni-16-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Black-Italic.ttf ../fonts/static/Bodoni-16-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Medium.ttf ../fonts/static/Bodoni-16-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Medium-Italic.ttf ../fonts/static/Bodoni-16-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Bold.ttf ../fonts/static/Bodoni-24-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Bold-Italic.ttf ../fonts/static/Bodoni-24-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Regular.ttf ../fonts/static/Bodoni-24-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Italic.ttf ../fonts/static/Bodoni-24-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Black.ttf ../fonts/static/Bodoni-24-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Black-Italic.ttf ../fonts/static/Bodoni-24-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Medium.ttf ../fonts/static/Bodoni-24-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Medium-Italic.ttf ../fonts/static/Bodoni-24-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Bold.ttf ../fonts/static/Bodoni-36-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Bold-Italic.ttf ../fonts/static/Bodoni-36-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Regular.ttf ../fonts/static/Bodoni-36-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Italic.ttf ../fonts/static/Bodoni-36-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Black.ttf ../fonts/static/Bodoni-36-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Black-Italic.ttf ../fonts/static/Bodoni-36-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Medium.ttf ../fonts/static/Bodoni-36-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Medium-Italic.ttf ../fonts/static/Bodoni-36-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Bold.ttf ../fonts/static/Bodoni-48-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Bold-Italic.ttf ../fonts/static/Bodoni-48-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Regular.ttf ../fonts/static/Bodoni-48-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Italic.ttf ../fonts/static/Bodoni-48-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Black.ttf ../fonts/static/Bodoni-48-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Black-Italic.ttf ../fonts/static/Bodoni-48-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Medium.ttf ../fonts/static/Bodoni-48-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Medium-Italic.ttf ../fonts/static/Bodoni-48-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Bold.ttf ../fonts/static/Bodoni-72-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Bold-Italic.ttf ../fonts/static/Bodoni-72-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Regular.ttf ../fonts/static/Bodoni-72-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Italic.ttf ../fonts/static/Bodoni-72-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Black.ttf ../fonts/static/Bodoni-72-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Black-Italic.ttf ../fonts/static/Bodoni-72-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Medium.ttf ../fonts/static/Bodoni-72-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Medium-Italic.ttf ../fonts/static/Bodoni-72-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Bold.ttf ../fonts/static/Bodoni-96-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Bold-Italic.ttf ../fonts/static/Bodoni-96-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Regular.ttf ../fonts/static/Bodoni-96-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Italic.ttf ../fonts/static/Bodoni-96-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Black.ttf ../fonts/static/Bodoni-96-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Black-Italic.ttf ../fonts/static/Bodoni-96-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Medium.ttf ../fonts/static/Bodoni-96-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Medium-Italic.ttf ../fonts/static/Bodoni-96-Medium-Italic.ttf

gftools fix-hinting ../fonts/static/Bodoni-06-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-Medium-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Bold.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Bold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Regular.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Black.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Black-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Medium.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-Medium-Italic.ttf

echo "Generating Variable Fonts"
mkdir -p ../fonts/variable
fontmake -o variable -m ../sources-GF/Designspace/bodoniGF.designspace --output-path ../fonts/variable/BodoniModa[opsz,wght].ttf
fontmake -o variable -m ../sources-GF/Designspace/bodoniGF-italic.designspace --output-path ../fonts/variable/BodoniModa-Italic[opsz,wght].ttf

echo "Hot Fixes for Variable Font"
gftools fix-dsig -f ../fonts/variable/*.ttf
ttfautohint -n ../fonts/variable/BodoniModa[opsz,wght].ttf ../fonts/variable/BodoniModa06[opsz,wght].ttf
ttfautohint -n ../fonts/variable/BodoniModa-Italic[opsz,wght].ttf ../fonts/variable/BodoniModa06-Italic[opsz,wght].ttf
gftools fix-hinting ../fonts/variable/BodoniModa06[opsz,wght].ttf
gftools fix-hinting ../fonts/variable/BodoniModa06-Italic[opsz,wght].ttf
rm ../fonts/variable/*.ttf
mv ../fonts/variable/BodoniModa06[opsz,wght].ttf.fix ../fonts/variable/BodoniModa11[opsz,wght].ttf
mv ../fonts/variable/BodoniModa06-Italic[opsz,wght].ttf.fix ../fonts/variable/BodoniModa11-Italic[opsz,wght].ttf
gftools fix-vf-meta ../fonts/variable/*.ttf
mv ../fonts/variable/BodoniModa11[opsz,wght].ttf.fix ../fonts/variable/BodoniModa11[opsz,wght].ttf
mv ../fonts/variable/BodoniModa11-Italic[opsz,wght].ttf.fix ../fonts/variable/BodoniModa11-Italic[opsz,wght].ttf
statmake --designspace ../sources-GF/Designspace/bodoniGF.designspace --stylespace ../sources-GF/Designspace/bodoniGF.stylespace ../fonts/variable/BodoniModa11[opsz,wght].ttf
statmake --designspace ../sources-GF/Designspace/bodoniGF-italic.designspace --stylespace ../sources-GF/Designspace/bodoniGF-italic.stylespace ../fonts/variable/BodoniModa11-Italic[opsz,wght].ttf

echo "Cleaning Directory Up"
rm ../fonts/static/*.ttf

mv ../fonts/static/Bodoni-06-Bold.ttf.fix ../fonts/static/BodoniModa06-Bold.ttf
mv ../fonts/static/Bodoni-06-Bold-Italic.ttf.fix ../fonts/static/BodoniModa06-BoldItalic.ttf
mv ../fonts/static/Bodoni-06-Regular.ttf.fix ../fonts/static/BodoniModa06-Regular.ttf
mv ../fonts/static/Bodoni-06-Italic.ttf.fix ../fonts/static/BodoniModa06-Italic.ttf
mv ../fonts/static/Bodoni-06-Black.ttf.fix ../fonts/static/BodoniModa06-Black.ttf
mv ../fonts/static/Bodoni-06-Black-Italic.ttf.fix ../fonts/static/BodoniModa06-BlackItalic.ttf
mv ../fonts/static/Bodoni-06-Medium.ttf.fix ../fonts/static/BodoniModa06-Medium.ttf
mv ../fonts/static/Bodoni-06-Medium-Italic.ttf.fix ../fonts/static/BodoniModa06-MediumItalic.ttf
mv ../fonts/static/Bodoni-11-Bold.ttf.fix ../fonts/static/BodoniModa11-Bold.ttf
mv ../fonts/static/Bodoni-11-Bold-Italic.ttf.fix ../fonts/static/BodoniModa11-BoldItalic.ttf
mv ../fonts/static/Bodoni-11-Regular.ttf.fix ../fonts/static/BodoniModa11-Regular.ttf
mv ../fonts/static/Bodoni-11-Italic.ttf.fix ../fonts/static/BodoniModa11-Italic.ttf
mv ../fonts/static/Bodoni-11-Black.ttf.fix ../fonts/static/BodoniModa11-Black.ttf
mv ../fonts/static/Bodoni-11-Black-Italic.ttf.fix ../fonts/static/BodoniModa11-BlackItalic.ttf
mv ../fonts/static/Bodoni-11-Medium.ttf.fix ../fonts/static/BodoniModa11-Medium.ttf
mv ../fonts/static/Bodoni-11-Medium-Italic.ttf.fix ../fonts/static/BodoniModa11-MediumItalic.ttf
mv ../fonts/static/Bodoni-16-Bold.ttf.fix ../fonts/static/BodoniModa16-Bold.ttf
mv ../fonts/static/Bodoni-16-Bold-Italic.ttf.fix ../fonts/static/BodoniModa16-BoldItalic.ttf
mv ../fonts/static/Bodoni-16-Regular.ttf.fix ../fonts/static/BodoniModa16-Regular.ttf
mv ../fonts/static/Bodoni-16-Italic.ttf.fix ../fonts/static/BodoniModa16-Italic.ttf
mv ../fonts/static/Bodoni-16-Black.ttf.fix ../fonts/static/BodoniModa16-Black.ttf
mv ../fonts/static/Bodoni-16-Black-Italic.ttf.fix ../fonts/static/BodoniModa16-BlackItalic.ttf
mv ../fonts/static/Bodoni-16-Medium.ttf.fix ../fonts/static/BodoniModa16-Medium.ttf
mv ../fonts/static/Bodoni-16-Medium-Italic.ttf.fix ../fonts/static/BodoniModa16-MediumItalic.ttf
mv ../fonts/static/Bodoni-24-Bold.ttf.fix ../fonts/static/BodoniModa24-Bold.ttf
mv ../fonts/static/Bodoni-24-Bold-Italic.ttf.fix ../fonts/static/BodoniModa24-BoldItalic.ttf
mv ../fonts/static/Bodoni-24-Regular.ttf.fix ../fonts/static/BodoniModa24-Regular.ttf
mv ../fonts/static/Bodoni-24-Italic.ttf.fix ../fonts/static/BodoniModa24-Italic.ttf
mv ../fonts/static/Bodoni-24-Black.ttf.fix ../fonts/static/BodoniModa24-Black.ttf
mv ../fonts/static/Bodoni-24-Black-Italic.ttf.fix ../fonts/static/BodoniModa24-BlackItalic.ttf
mv ../fonts/static/Bodoni-24-Medium.ttf.fix ../fonts/static/BodoniModa24-Medium.ttf
mv ../fonts/static/Bodoni-24-Medium-Italic.ttf.fix ../fonts/static/BodoniModa24-MediumItalic.ttf
mv ../fonts/static/Bodoni-36-Bold.ttf.fix ../fonts/static/BodoniModa36-Bold.ttf
mv ../fonts/static/Bodoni-36-Bold-Italic.ttf.fix ../fonts/static/BodoniModa36-BoldItalic.ttf
mv ../fonts/static/Bodoni-36-Regular.ttf.fix ../fonts/static/BodoniModa36-Regular.ttf
mv ../fonts/static/Bodoni-36-Italic.ttf.fix ../fonts/static/BodoniModa36-Italic.ttf
mv ../fonts/static/Bodoni-36-Black.ttf.fix ../fonts/static/BodoniModa36-Black.ttf
mv ../fonts/static/Bodoni-36-Black-Italic.ttf.fix ../fonts/static/BodoniModa36-BlackItalic.ttf
mv ../fonts/static/Bodoni-36-Medium.ttf.fix ../fonts/static/BodoniModa36-Medium.ttf
mv ../fonts/static/Bodoni-36-Medium-Italic.ttf.fix ../fonts/static/BodoniModa36-MediumItalic.ttf
mv ../fonts/static/Bodoni-48-Bold.ttf.fix ../fonts/static/BodoniModa48-Bold.ttf
mv ../fonts/static/Bodoni-48-Bold-Italic.ttf.fix ../fonts/static/BodoniModa48-BoldItalic.ttf
mv ../fonts/static/Bodoni-48-Regular.ttf.fix ../fonts/static/BodoniModa48-Regular.ttf
mv ../fonts/static/Bodoni-48-Italic.ttf.fix ../fonts/static/BodoniModa48-Italic.ttf
mv ../fonts/static/Bodoni-48-Black.ttf.fix ../fonts/static/BodoniModa48-Black.ttf
mv ../fonts/static/Bodoni-48-Black-Italic.ttf.fix ../fonts/static/BodoniModa48-BlackItalic.ttf
mv ../fonts/static/Bodoni-48-Medium.ttf.fix ../fonts/static/BodoniModa48-Medium.ttf
mv ../fonts/static/Bodoni-48-Medium-Italic.ttf.fix ../fonts/static/BodoniModa48-MediumItalic.ttf
mv ../fonts/static/Bodoni-72-Bold.ttf.fix ../fonts/static/BodoniModa72-Bold.ttf
mv ../fonts/static/Bodoni-72-Bold-Italic.ttf.fix ../fonts/static/BodoniModa72-BoldItalic.ttf
mv ../fonts/static/Bodoni-72-Regular.ttf.fix ../fonts/static/BodoniModa72-Regular.ttf
mv ../fonts/static/Bodoni-72-Italic.ttf.fix ../fonts/static/BodoniModa72-Italic.ttf
mv ../fonts/static/Bodoni-72-Black.ttf.fix ../fonts/static/BodoniModa72-Black.ttf
mv ../fonts/static/Bodoni-72-Black-Italic.ttf.fix ../fonts/static/BodoniModa72-BlackItalic.ttf
mv ../fonts/static/Bodoni-72-Medium.ttf.fix ../fonts/static/BodoniModa72-Medium.ttf
mv ../fonts/static/Bodoni-72-Medium-Italic.ttf.fix ../fonts/static/BodoniModa72-MediumItalic.ttf
mv ../fonts/static/Bodoni-96-Bold.ttf.fix ../fonts/static/BodoniModa96-Bold.ttf
mv ../fonts/static/Bodoni-96-Bold-Italic.ttf.fix ../fonts/static/BodoniModa96-BoldItalic.ttf
mv ../fonts/static/Bodoni-96-Regular.ttf.fix ../fonts/static/BodoniModa96-Regular.ttf
mv ../fonts/static/Bodoni-96-Italic.ttf.fix ../fonts/static/BodoniModa96-Italic.ttf
mv ../fonts/static/Bodoni-96-Black.ttf.fix ../fonts/static/BodoniModa96-Black.ttf
mv ../fonts/static/Bodoni-96-Black-Italic.ttf.fix ../fonts/static/BodoniModa96-BlackItalic.ttf
mv ../fonts/static/Bodoni-96-Medium.ttf.fix ../fonts/static/BodoniModa96-Medium.ttf
mv ../fonts/static/Bodoni-96-Medium-Italic.ttf.fix ../fonts/static/BodoniModa96-MediumItalic.ttf

rm -rf ../sources-GF
rm ../fonts/ttf2/*.ttf
rmdir ../fonts/ttf2

echo "All Done!"
