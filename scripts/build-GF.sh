#!/bin/sh


set -e


echo "Making Alternative Source Files"
cp -a ../sources ../sources-GF

echo "Editing Metadata"
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/bodoni.designspace
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/Fatface/Black/g' ../sources-GF/bodoni.designspace
sed -i 's/UFO\/Bodoni-06-Regular/UFO\/Bodoni-06-Book/g' ../sources-GF/bodoni.designspace
sed -i 's/UFO\/Bodoni-06-Black/UFO\/Bodoni-06-Fatface/g' ../sources-GF/bodoni.designspace
sed -i 's/UFO\/Bodoni-96-Regular/UFO\/Bodoni-96-Book/g' ../sources-GF/bodoni.designspace
sed -i 's/UFO\/Bodoni-96-Black/UFO\/Bodoni-96-Fatface/g' ../sources-GF/bodoni.designspace
sed -i 's/Book Italic/Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/Book-Italic/Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/BookItalic/Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/string>Book/string>Regular/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/Fatface/Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-06-Italic/UFO\/Bodoni-06-Book-Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-06-Black/UFO\/Bodoni-06-Fatface/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-96-Italic/UFO\/Bodoni-96-Book-Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/UFO\/Bodoni-96-Black/UFO\/Bodoni-96-Fatface/g' ../sources-GF/bodoni-italic.designspace

echo "Generating Variable Fonts"
mkdir -p ../fonts/variable
fontmake -o variable -m ../sources-GF/bodoni.designspace --output-path ../fonts/variable/Bodoni-VF.ttf
fontmake -o variable -m ../sources-GF/bodoni-italic.designspace --output-path ../fonts/variable/Bodoni-Italic-VF.ttf

echo "Editing Designspace Metadata"
sed -i 's/stylename\=\"06 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"06 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"06 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"06 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"11 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"11 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"11 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"11 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"16 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"16 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"16 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"16 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"24 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"24 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"24 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"24 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"36 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"36 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"36 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"36 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"48 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"48 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"48 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"48 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"72 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"72 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"72 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"72 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"96 Regular/stylename\=\"Regular/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"96 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"96 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni.designspace
sed -i 's/stylename\=\"96 Black/stylename\=\"Black/g' ../sources-GF/bodoni.designspace

sed -i 's/stylename\=\"06 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"06 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"06 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"06 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"11 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"16 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"24 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"36 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"48 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"72 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Italic/stylename\=\"Italic/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Medium/stylename\=\"Medium/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Bold/stylename\=\"Bold/g' ../sources-GF/bodoni-italic.designspace
sed -i 's/stylename\=\"96 Black/stylename\=\"Black/g' ../sources-GF/bodoni-italic.designspace

echo "Generating UFO Files"
fontmake -o ufo -i "06 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "06 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "06 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "06 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "11 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "11 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "11 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "11 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "16 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "16 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "16 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "16 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "24 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "24 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "24 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "24 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "36 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "36 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "36 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "36 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "48 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "48 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "48 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "48 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "72 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "72 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "72 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "72 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "96 Regular" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "96 Medium" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "96 Bold" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "96 Black" -m ../sources-GF/bodoni.designspace
fontmake -o ufo -i "06 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "06 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "06 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "06 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "11 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "11 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "11 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "11 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "16 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "16 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "16 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "16 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "24 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "24 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "24 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "24 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "36 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "36 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "36 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "36 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "48 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "48 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "48 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "48 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "72 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "72 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "72 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "72 Black Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "96 Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "96 Medium Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "96 Bold Italic" -m ../sources-GF/bodoni-italic.designspace
fontmake -o ufo -i "96 Black Italic" -m ../sources-GF/bodoni-italic.designspace

echo "Cleaning Up UFO files"
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-06-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-06-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-11-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-11-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-16-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-16-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-24-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-24-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-36-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-36-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-48-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-48-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-72-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-72-Medium.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-96-Bold.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-96-Medium.ufo/fontinfo.plist

sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-06-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-06-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-11-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-11-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-16-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-16-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-24-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-24-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-36-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-36-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-48-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-48-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-72-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-72-Medium-Italic.ufo/fontinfo.plist
sed -i 's/740/700/g' ../sources-GF/instances/Bodoni-96-Bold-Italic.ufo/fontinfo.plist
sed -i 's/480/500/g' ../sources-GF/instances/Bodoni-96-Medium-Italic.ufo/fontinfo.plist

echo "Generating TrueType Fonts"
fontmake -o ttf --output-dir ../fonts/ttf2/ -u ../sources-GF/instances/Bodoni-06-Bold.ufo ../sources-GF/instances/Bodoni-06-Bold-Italic.ufo ../sources-GF/instances/Bodoni-06-Regular.ufo ../sources-GF/instances/Bodoni-06-Italic.ufo ../sources-GF/instances/Bodoni-06-Black.ufo ../sources-GF/instances/Bodoni-06-Black-Italic.ufo ../sources-GF/instances/Bodoni-06-Medium.ufo ../sources-GF/instances/Bodoni-06-Medium-Italic.ufo ../sources-GF/instances/Bodoni-11-Bold.ufo ../sources-GF/instances/Bodoni-11-Bold-Italic.ufo ../sources-GF/instances/Bodoni-11-Regular.ufo ../sources-GF/instances/Bodoni-11-Italic.ufo ../sources-GF/instances/Bodoni-11-Black.ufo ../sources-GF/instances/Bodoni-11-Black-Italic.ufo ../sources-GF/instances/Bodoni-11-Medium.ufo ../sources-GF/instances/Bodoni-11-Medium-Italic.ufo ../sources-GF/instances/Bodoni-16-Bold.ufo ../sources-GF/instances/Bodoni-16-Bold-Italic.ufo ../sources-GF/instances/Bodoni-16-Regular.ufo ../sources-GF/instances/Bodoni-16-Italic.ufo ../sources-GF/instances/Bodoni-16-Black.ufo ../sources-GF/instances/Bodoni-16-Black-Italic.ufo ../sources-GF/instances/Bodoni-16-Medium.ufo ../sources-GF/instances/Bodoni-16-Medium-Italic.ufo ../sources-GF/instances/Bodoni-24-Bold.ufo ../sources-GF/instances/Bodoni-24-Bold-Italic.ufo ../sources-GF/instances/Bodoni-24-Regular.ufo ../sources-GF/instances/Bodoni-24-Italic.ufo ../sources-GF/instances/Bodoni-24-Black.ufo ../sources-GF/instances/Bodoni-24-Black-Italic.ufo ../sources-GF/instances/Bodoni-24-Medium.ufo ../sources-GF/instances/Bodoni-24-Medium-Italic.ufo ../sources-GF/instances/Bodoni-36-Bold.ufo ../sources-GF/instances/Bodoni-36-Bold-Italic.ufo ../sources-GF/instances/Bodoni-36-Regular.ufo ../sources-GF/instances/Bodoni-36-Italic.ufo ../sources-GF/instances/Bodoni-36-Black.ufo ../sources-GF/instances/Bodoni-36-Black-Italic.ufo ../sources-GF/instances/Bodoni-36-Medium.ufo ../sources-GF/instances/Bodoni-36-Medium-Italic.ufo ../sources-GF/instances/Bodoni-48-Bold.ufo ../sources-GF/instances/Bodoni-48-Bold-Italic.ufo ../sources-GF/instances/Bodoni-48-Regular.ufo ../sources-GF/instances/Bodoni-48-Italic.ufo ../sources-GF/instances/Bodoni-48-Black.ufo ../sources-GF/instances/Bodoni-48-Black-Italic.ufo ../sources-GF/instances/Bodoni-48-Medium.ufo ../sources-GF/instances/Bodoni-48-Medium-Italic.ufo ../sources-GF/instances/Bodoni-72-Bold.ufo ../sources-GF/instances/Bodoni-72-Bold-Italic.ufo ../sources-GF/instances/Bodoni-72-Regular.ufo ../sources-GF/instances/Bodoni-72-Italic.ufo ../sources-GF/instances/Bodoni-72-Black.ufo ../sources-GF/instances/Bodoni-72-Black-Italic.ufo ../sources-GF/instances/Bodoni-72-Medium.ufo ../sources-GF/instances/Bodoni-72-Medium-Italic.ufo ../sources-GF/instances/Bodoni-96-Bold.ufo ../sources-GF/instances/Bodoni-96-Bold-Italic.ufo ../sources-GF/instances/Bodoni-96-Regular.ufo ../sources-GF/instances/Bodoni-96-Italic.ufo ../sources-GF/instances/Bodoni-96-Black.ufo ../sources-GF/instances/Bodoni-96-Black-Italic.ufo ../sources-GF/instances/Bodoni-96-Medium.ufo ../sources-GF/instances/Bodoni-96-Medium-Italic.ufo

echo "Generating OpenType Fonts"
fontmake -o otf --output-dir ../fonts/otf/ -u ../sources-GF/instances/Bodoni-06-Bold.ufo ../sources-GF/instances/Bodoni-06-Bold-Italic.ufo ../sources-GF/instances/Bodoni-06-Regular.ufo ../sources-GF/instances/Bodoni-06-Italic.ufo ../sources-GF/instances/Bodoni-06-Black.ufo ../sources-GF/instances/Bodoni-06-Black-Italic.ufo ../sources-GF/instances/Bodoni-06-Medium.ufo ../sources-GF/instances/Bodoni-06-Medium-Italic.ufo ../sources-GF/instances/Bodoni-11-Bold.ufo ../sources-GF/instances/Bodoni-11-Bold-Italic.ufo ../sources-GF/instances/Bodoni-11-Regular.ufo ../sources-GF/instances/Bodoni-11-Italic.ufo ../sources-GF/instances/Bodoni-11-Black.ufo ../sources-GF/instances/Bodoni-11-Black-Italic.ufo ../sources-GF/instances/Bodoni-11-Medium.ufo ../sources-GF/instances/Bodoni-11-Medium-Italic.ufo ../sources-GF/instances/Bodoni-16-Bold.ufo ../sources-GF/instances/Bodoni-16-Bold-Italic.ufo ../sources-GF/instances/Bodoni-16-Regular.ufo ../sources-GF/instances/Bodoni-16-Italic.ufo ../sources-GF/instances/Bodoni-16-Black.ufo ../sources-GF/instances/Bodoni-16-Black-Italic.ufo ../sources-GF/instances/Bodoni-16-Medium.ufo ../sources-GF/instances/Bodoni-16-Medium-Italic.ufo ../sources-GF/instances/Bodoni-24-Bold.ufo ../sources-GF/instances/Bodoni-24-Bold-Italic.ufo ../sources-GF/instances/Bodoni-24-Regular.ufo ../sources-GF/instances/Bodoni-24-Italic.ufo ../sources-GF/instances/Bodoni-24-Black.ufo ../sources-GF/instances/Bodoni-24-Black-Italic.ufo ../sources-GF/instances/Bodoni-24-Medium.ufo ../sources-GF/instances/Bodoni-24-Medium-Italic.ufo ../sources-GF/instances/Bodoni-36-Bold.ufo ../sources-GF/instances/Bodoni-36-Bold-Italic.ufo ../sources-GF/instances/Bodoni-36-Regular.ufo ../sources-GF/instances/Bodoni-36-Italic.ufo ../sources-GF/instances/Bodoni-36-Black.ufo ../sources-GF/instances/Bodoni-36-Black-Italic.ufo ../sources-GF/instances/Bodoni-36-Medium.ufo ../sources-GF/instances/Bodoni-36-Medium-Italic.ufo ../sources-GF/instances/Bodoni-48-Bold.ufo ../sources-GF/instances/Bodoni-48-Bold-Italic.ufo ../sources-GF/instances/Bodoni-48-Regular.ufo ../sources-GF/instances/Bodoni-48-Italic.ufo ../sources-GF/instances/Bodoni-48-Black.ufo ../sources-GF/instances/Bodoni-48-Black-Italic.ufo ../sources-GF/instances/Bodoni-48-Medium.ufo ../sources-GF/instances/Bodoni-48-Medium-Italic.ufo ../sources-GF/instances/Bodoni-72-Bold.ufo ../sources-GF/instances/Bodoni-72-Bold-Italic.ufo ../sources-GF/instances/Bodoni-72-Regular.ufo ../sources-GF/instances/Bodoni-72-Italic.ufo ../sources-GF/instances/Bodoni-72-Black.ufo ../sources-GF/instances/Bodoni-72-Black-Italic.ufo ../sources-GF/instances/Bodoni-72-Medium.ufo ../sources-GF/instances/Bodoni-72-Medium-Italic.ufo ../sources-GF/instances/Bodoni-96-Bold.ufo ../sources-GF/instances/Bodoni-96-Bold-Italic.ufo ../sources-GF/instances/Bodoni-96-Regular.ufo ../sources-GF/instances/Bodoni-96-Italic.ufo ../sources-GF/instances/Bodoni-96-Black.ufo ../sources-GF/instances/Bodoni-96-Black-Italic.ufo ../sources-GF/instances/Bodoni-96-Medium.ufo ../sources-GF/instances/Bodoni-96-Medium-Italic.ufo

echo "Hot Fixes"
gftools fix-dsig -f ../fonts/ttf2/*.ttf

mkdir -p ../fonts/ttf

ttfautohint -n ../fonts/ttf2/Bodoni-06-Bold.ttf ../fonts/ttf/Bodoni-06-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Bold-Italic.ttf ../fonts/ttf/Bodoni-06-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Regular.ttf ../fonts/ttf/Bodoni-06-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Italic.ttf ../fonts/ttf/Bodoni-06-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Black.ttf ../fonts/ttf/Bodoni-06-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Black-Italic.ttf ../fonts/ttf/Bodoni-06-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Medium.ttf ../fonts/ttf/Bodoni-06-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-Medium-Italic.ttf ../fonts/ttf/Bodoni-06-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Bold.ttf ../fonts/ttf/Bodoni-11-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Bold-Italic.ttf ../fonts/ttf/Bodoni-11-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Regular.ttf ../fonts/ttf/Bodoni-11-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Italic.ttf ../fonts/ttf/Bodoni-11-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Black.ttf ../fonts/ttf/Bodoni-11-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Black-Italic.ttf ../fonts/ttf/Bodoni-11-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Medium.ttf ../fonts/ttf/Bodoni-11-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-Medium-Italic.ttf ../fonts/ttf/Bodoni-11-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Bold.ttf ../fonts/ttf/Bodoni-16-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Bold-Italic.ttf ../fonts/ttf/Bodoni-16-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Regular.ttf ../fonts/ttf/Bodoni-16-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Italic.ttf ../fonts/ttf/Bodoni-16-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Black.ttf ../fonts/ttf/Bodoni-16-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Black-Italic.ttf ../fonts/ttf/Bodoni-16-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Medium.ttf ../fonts/ttf/Bodoni-16-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-Medium-Italic.ttf ../fonts/ttf/Bodoni-16-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Bold.ttf ../fonts/ttf/Bodoni-24-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Bold-Italic.ttf ../fonts/ttf/Bodoni-24-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Regular.ttf ../fonts/ttf/Bodoni-24-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Italic.ttf ../fonts/ttf/Bodoni-24-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Black.ttf ../fonts/ttf/Bodoni-24-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Black-Italic.ttf ../fonts/ttf/Bodoni-24-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Medium.ttf ../fonts/ttf/Bodoni-24-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-Medium-Italic.ttf ../fonts/ttf/Bodoni-24-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Bold.ttf ../fonts/ttf/Bodoni-36-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Bold-Italic.ttf ../fonts/ttf/Bodoni-36-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Regular.ttf ../fonts/ttf/Bodoni-36-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Italic.ttf ../fonts/ttf/Bodoni-36-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Black.ttf ../fonts/ttf/Bodoni-36-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Black-Italic.ttf ../fonts/ttf/Bodoni-36-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Medium.ttf ../fonts/ttf/Bodoni-36-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-Medium-Italic.ttf ../fonts/ttf/Bodoni-36-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Bold.ttf ../fonts/ttf/Bodoni-48-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Bold-Italic.ttf ../fonts/ttf/Bodoni-48-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Regular.ttf ../fonts/ttf/Bodoni-48-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Italic.ttf ../fonts/ttf/Bodoni-48-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Black.ttf ../fonts/ttf/Bodoni-48-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Black-Italic.ttf ../fonts/ttf/Bodoni-48-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Medium.ttf ../fonts/ttf/Bodoni-48-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-Medium-Italic.ttf ../fonts/ttf/Bodoni-48-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Bold.ttf ../fonts/ttf/Bodoni-72-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Bold-Italic.ttf ../fonts/ttf/Bodoni-72-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Regular.ttf ../fonts/ttf/Bodoni-72-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Italic.ttf ../fonts/ttf/Bodoni-72-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Black.ttf ../fonts/ttf/Bodoni-72-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Black-Italic.ttf ../fonts/ttf/Bodoni-72-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Medium.ttf ../fonts/ttf/Bodoni-72-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-Medium-Italic.ttf ../fonts/ttf/Bodoni-72-Medium-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Bold.ttf ../fonts/ttf/Bodoni-96-Bold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Bold-Italic.ttf ../fonts/ttf/Bodoni-96-Bold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Regular.ttf ../fonts/ttf/Bodoni-96-Regular.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Italic.ttf ../fonts/ttf/Bodoni-96-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Black.ttf ../fonts/ttf/Bodoni-96-Black.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Black-Italic.ttf ../fonts/ttf/Bodoni-96-Black-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Medium.ttf ../fonts/ttf/Bodoni-96-Medium.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-Medium-Italic.ttf ../fonts/ttf/Bodoni-96-Medium-Italic.ttf

gftools fix-hinting ../fonts/ttf/Bodoni-06-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-06-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-11-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-16-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-24-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-36-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-48-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-72-Medium-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Bold.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Bold-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Regular.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Black.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Black-Italic.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Medium.ttf
gftools fix-hinting ../fonts/ttf/Bodoni-96-Medium-Italic.ttf

echo "Cleaning Directory Up"
rm ../fonts/ttf/*.ttf

mv ../fonts/ttf/Bodoni-06-Bold.ttf.fix ../fonts/ttf/BodoniModa06-Bold.ttf
mv ../fonts/ttf/Bodoni-06-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa06-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-06-Regular.ttf.fix ../fonts/ttf/BodoniModa06-Regular.ttf
mv ../fonts/ttf/Bodoni-06-Italic.ttf.fix ../fonts/ttf/BodoniModa06-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Black.ttf.fix ../fonts/ttf/BodoniModa06-Black.ttf
mv ../fonts/ttf/Bodoni-06-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa06-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-06-Medium.ttf.fix ../fonts/ttf/BodoniModa06-Medium.ttf
mv ../fonts/ttf/Bodoni-06-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa06-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-11-Bold.ttf.fix ../fonts/ttf/BodoniModa11-Bold.ttf
mv ../fonts/ttf/Bodoni-11-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa11-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-11-Regular.ttf.fix ../fonts/ttf/BodoniModa11-Regular.ttf
mv ../fonts/ttf/Bodoni-11-Italic.ttf.fix ../fonts/ttf/BodoniModa11-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Black.ttf.fix ../fonts/ttf/BodoniModa11-Black.ttf
mv ../fonts/ttf/Bodoni-11-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa11-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-11-Medium.ttf.fix ../fonts/ttf/BodoniModa11-Medium.ttf
mv ../fonts/ttf/Bodoni-11-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa11-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-16-Bold.ttf.fix ../fonts/ttf/BodoniModa16-Bold.ttf
mv ../fonts/ttf/Bodoni-16-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa16-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-16-Regular.ttf.fix ../fonts/ttf/BodoniModa16-Regular.ttf
mv ../fonts/ttf/Bodoni-16-Italic.ttf.fix ../fonts/ttf/BodoniModa16-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Black.ttf.fix ../fonts/ttf/BodoniModa16-Black.ttf
mv ../fonts/ttf/Bodoni-16-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa16-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-16-Medium.ttf.fix ../fonts/ttf/BodoniModa16-Medium.ttf
mv ../fonts/ttf/Bodoni-16-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa16-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-24-Bold.ttf.fix ../fonts/ttf/BodoniModa24Bold.ttf
mv ../fonts/ttf/Bodoni-24-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa24-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-24-Regular.ttf.fix ../fonts/ttf/BodoniModa24-Regular.ttf
mv ../fonts/ttf/Bodoni-24-Italic.ttf.fix ../fonts/ttf/BodoniModa24-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Black.ttf.fix ../fonts/ttf/BodoniModa24-Black.ttf
mv ../fonts/ttf/Bodoni-24-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa24-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-24-Medium.ttf.fix ../fonts/ttf/BodoniModa24-Medium.ttf
mv ../fonts/ttf/Bodoni-24-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa24-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-36-Bold.ttf.fix ../fonts/ttf/BodoniModa36-Bold.ttf
mv ../fonts/ttf/Bodoni-36-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa36-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-36-Regular.ttf.fix ../fonts/ttf/BodoniModa36-Regular.ttf
mv ../fonts/ttf/Bodoni-36-Italic.ttf.fix ../fonts/ttf/BodoniModa36-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Black.ttf.fix ../fonts/ttf/BodoniModa36-Black.ttf
mv ../fonts/ttf/Bodoni-36-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa36-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-36-Medium.ttf.fix ../fonts/ttf/BodoniModa36-Medium.ttf
mv ../fonts/ttf/Bodoni-36-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa36-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-48-Bold.ttf.fix ../fonts/ttf/BodoniModa48-Bold.ttf
mv ../fonts/ttf/Bodoni-48-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa48-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-48-Regular.ttf.fix ../fonts/ttf/BodoniModa48-Regular.ttf
mv ../fonts/ttf/Bodoni-48-Italic.ttf.fix ../fonts/ttf/BodoniModa48-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Black.ttf.fix ../fonts/ttf/BodoniModa48-Black.ttf
mv ../fonts/ttf/Bodoni-48-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa48-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-48-Medium.ttf.fix ../fonts/ttf/BodoniModa48-Medium.ttf
mv ../fonts/ttf/Bodoni-48-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa48-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-72-Bold.ttf.fix ../fonts/ttf/BodoniModa72-Bold.ttf
mv ../fonts/ttf/Bodoni-72-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa72-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-72-Regular.ttf.fix ../fonts/ttf/BodoniModa72-Regular.ttf
mv ../fonts/ttf/Bodoni-72-Italic.ttf.fix ../fonts/ttf/BodoniModa72-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Black.ttf.fix ../fonts/ttf/BodoniModa72-Black.ttf
mv ../fonts/ttf/Bodoni-72-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa72-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-72-Medium.ttf.fix ../fonts/ttf/BodoniModa72-Medium.ttf
mv ../fonts/ttf/Bodoni-72-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa72-MediumItalic.ttf
mv ../fonts/ttf/Bodoni-96-Bold.ttf.fix ../fonts/ttf/BodoniModa96-Bold.ttf
mv ../fonts/ttf/Bodoni-96-Bold-Italic.ttf.fix ../fonts/ttf/BodoniModa96-BoldItalic.ttf
mv ../fonts/ttf/Bodoni-96-Regular.ttf.fix ../fonts/ttf/BodoniModa96-Regular.ttf
mv ../fonts/ttf/Bodoni-96-Italic.ttf.fix ../fonts/ttf/BodoniModa96-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Black.ttf.fix ../fonts/ttf/BodoniModa96-Black.ttf
mv ../fonts/ttf/Bodoni-96-Black-Italic.ttf.fix ../fonts/ttf/BodoniModa96-BlackItalic.ttf
mv ../fonts/ttf/Bodoni-96-Medium.ttf.fix ../fonts/ttf/BodoniModa96-Medium.ttf
mv ../fonts/ttf/Bodoni-96-Medium-Italic.ttf.fix ../fonts/ttf/BodoniModa96-MediumItalic.ttf

mv ../fonts/otf/Bodoni-06-Bold.otf ../fonts/otf/BodoniModa06-Bold.otf
mv ../fonts/otf/Bodoni-06-Bold-Italic.otf ../fonts/otf/BodoniModa06-BoldItalic.otf
mv ../fonts/otf/Bodoni-06-Regular.otf ../fonts/otf/BodoniModa06-Regular.otf
mv ../fonts/otf/Bodoni-06-Italic.otf ../fonts/otf/BodoniModa06-Italic.otf
mv ../fonts/otf/Bodoni-06-Black.otf ../fonts/otf/BodoniModa06-Black.otf
mv ../fonts/otf/Bodoni-06-Black-Italic.otf ../fonts/otf/BodoniModa06-BlackItalic.otf
mv ../fonts/otf/Bodoni-06-Medium.otf ../fonts/otf/BodoniModa06-Medium.otf
mv ../fonts/otf/Bodoni-06-Medium-Italic.otf ../fonts/otf/BodoniModa06-MediumItalic.otf
mv ../fonts/otf/Bodoni-11-Bold.otf ../fonts/otf/BodoniModa11-Bold.otf
mv ../fonts/otf/Bodoni-11-Bold-Italic.otf ../fonts/otf/BodoniModa11-BoldItalic.otf
mv ../fonts/otf/Bodoni-11-Regular.otf ../fonts/otf/BodoniModa11-Regular.otf
mv ../fonts/otf/Bodoni-11-Italic.otf ../fonts/otf/BodoniModa11-Italic.otf
mv ../fonts/otf/Bodoni-11-Black.otf ../fonts/otf/BodoniModa11-Black.otf
mv ../fonts/otf/Bodoni-11-Black-Italic.otf ../fonts/otf/BodoniModa11-BlackItalic.otf
mv ../fonts/otf/Bodoni-11-Medium.otf ../fonts/otf/BodoniModa11-Medium.otf
mv ../fonts/otf/Bodoni-11-Medium-Italic.otf ../fonts/otf/BodoniModa11-MediumItalic.otf
mv ../fonts/otf/Bodoni-16-Bold.otf ../fonts/otf/BodoniModa16-Bold.otf
mv ../fonts/otf/Bodoni-16-Bold-Italic.otf ../fonts/otf/BodoniModa16-BoldItalic.otf
mv ../fonts/otf/Bodoni-16-Regular.otf ../fonts/otf/BodoniModa16-Regular.otf
mv ../fonts/otf/Bodoni-16-Italic.otf ../fonts/otf/BodoniModa16-Italic.otf
mv ../fonts/otf/Bodoni-16-Black.otf ../fonts/otf/BodoniModa16-Black.otf
mv ../fonts/otf/Bodoni-16-Black-Italic.otf ../fonts/otf/BodoniModa16-BlackItalic.otf
mv ../fonts/otf/Bodoni-16-Medium.otf ../fonts/otf/BodoniModa16-Medium.otf
mv ../fonts/otf/Bodoni-16-Medium-Italic.otf ../fonts/otf/BodoniModa16-MediumItalic.otf
mv ../fonts/otf/Bodoni-24-Bold.otf ../fonts/otf/BodoniModa24-Bold.otf
mv ../fonts/otf/Bodoni-24-Bold-Italic.otf ../fonts/otf/BodoniModa24-BoldItalic.otf
mv ../fonts/otf/Bodoni-24-Regular.otf ../fonts/otf/BodoniModa24-Regular.otf
mv ../fonts/otf/Bodoni-24-Italic.otf ../fonts/otf/BodoniModa24-Italic.otf
mv ../fonts/otf/Bodoni-24-Black.otf ../fonts/otf/BodoniModa24-Black.otf
mv ../fonts/otf/Bodoni-24-Black-Italic.otf ../fonts/otf/BodoniModa24-BlackItalic.otf
mv ../fonts/otf/Bodoni-24-Medium.otf ../fonts/otf/BodoniModa24-Medium.otf
mv ../fonts/otf/Bodoni-24-Medium-Italic.otf ../fonts/otf/BodoniModa24-MediumItalic.otf
mv ../fonts/otf/Bodoni-36-Bold.otf ../fonts/otf/BodoniModa36-Bold.otf
mv ../fonts/otf/Bodoni-36-Bold-Italic.otf ../fonts/otf/BodoniModa36-BoldItalic.otf
mv ../fonts/otf/Bodoni-36-Regular.otf ../fonts/otf/BodoniModa36-Regular.otf
mv ../fonts/otf/Bodoni-36-Italic.otf ../fonts/otf/BodoniModa36-Italic.otf
mv ../fonts/otf/Bodoni-36-Black.otf ../fonts/otf/BodoniModa36-Black.otf
mv ../fonts/otf/Bodoni-36-Black-Italic.otf ../fonts/otf/BodoniModa36-BlackItalic.otf
mv ../fonts/otf/Bodoni-36-Medium.otf ../fonts/otf/BodoniModa36-Medium.otf
mv ../fonts/otf/Bodoni-36-Medium-Italic.otf ../fonts/otf/BodoniModa36-MediumItalic.otf
mv ../fonts/otf/Bodoni-48-Bold.otf ../fonts/otf/BodoniModa48-Bold.otf
mv ../fonts/otf/Bodoni-48-Bold-Italic.otf ../fonts/otf/BodoniModa48-BoldItalic.otf
mv ../fonts/otf/Bodoni-48-Regular.otf ../fonts/otf/BodoniModa48-Regular.otf
mv ../fonts/otf/Bodoni-48-Italic.otf ../fonts/otf/BodoniModa48-Italic.otf
mv ../fonts/otf/Bodoni-48-Black.otf ../fonts/otf/BodoniModa48-Black.otf
mv ../fonts/otf/Bodoni-48-Black-Italic.otf ../fonts/otf/BodoniModa48-BlackItalic.otf
mv ../fonts/otf/Bodoni-48-Medium.otf ../fonts/otf/BodoniModa48-Medium.otf
mv ../fonts/otf/Bodoni-48-Medium-Italic.otf ../fonts/otf/BodoniModa48-MediumItalic.otf
mv ../fonts/otf/Bodoni-72-Bold.otf ../fonts/otf/BodoniModa72-Bold.otf
mv ../fonts/otf/Bodoni-72-Bold-Italic.otf ../fonts/otf/BodoniModa72-BoldItalic.otf
mv ../fonts/otf/Bodoni-72-Regular.otf ../fonts/otf/BodoniModa72-Regular.otf
mv ../fonts/otf/Bodoni-72-Italic.otf ../fonts/otf/BodoniModa72-Italic.otf
mv ../fonts/otf/Bodoni-72-Black.otf ../fonts/otf/BodoniModa72-Black.otf
mv ../fonts/otf/Bodoni-72-Black-Italic.otf ../fonts/otf/BodoniModa72-BlackItalic.otf
mv ../fonts/otf/Bodoni-72-Medium.otf ../fonts/otf/BodoniModa72-Medium.otf
mv ../fonts/otf/Bodoni-72-Medium-Italic.otf ../fonts/otf/BodoniModa72-MediumItalic.otf
mv ../fonts/otf/Bodoni-96-Bold.otf ../fonts/otf/BodoniModa96-Bold.otf
mv ../fonts/otf/Bodoni-96-Bold-Italic.otf ../fonts/otf/BodoniModa96-BoldItalic.otf
mv ../fonts/otf/Bodoni-96-Regular.otf ../fonts/otf/BodoniModa96-Regular.otf
mv ../fonts/otf/Bodoni-96-Italic.otf ../fonts/otf/BodoniModa96-Italic.otf
mv ../fonts/otf/Bodoni-96-Black.otf ../fonts/otf/BodoniModa96-Black.otf
mv ../fonts/otf/Bodoni-96-Black-Italic.otf ../fonts/otf/BodoniModa96-BlackItalic.otf
mv ../fonts/otf/Bodoni-96-Medium.otf ../fonts/otf/BodoniModa96-Medium.otf
mv ../fonts/otf/Bodoni-96-Medium-Italic.otf ../fonts/otf/BodoniModa96-MediumItalic.otf

rm -rf ../sources-GF
rm ../fonts/ttf2/*.ttf
rmdir ../fonts/ttf2

echo "All Done!"
