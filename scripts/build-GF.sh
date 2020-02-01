#!/bin/sh


set -e


echo "Making Alternative Source Files"
cp -a ../sources ../sources-GF

echo "Fixing Naming Conventions"

#06
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/06/Bodoni-06-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/06/Bodoni-06-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/06/Bodoni-06-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/06/Bodoni-06-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/06/Bodoni-06-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/06/Bodoni-06-Book-Italic.ufo/fontinfo.plist

#11
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/11/Bodoni-11-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/11/Bodoni-11-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/11/Bodoni-11-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/11/Bodoni-11-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/11/Bodoni-11-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/11/Bodoni-11-Book-Italic.ufo/fontinfo.plist

#16
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/16/Bodoni-16-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/16/Bodoni-16-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/16/Bodoni-16-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/16/Bodoni-16-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/16/Bodoni-16-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/16/Bodoni-16-Book-Italic.ufo/fontinfo.plist

#24
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/24/Bodoni-24-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/24/Bodoni-24-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/24/Bodoni-24-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/24/Bodoni-24-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/24/Bodoni-24-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/24/Bodoni-24-Book-Italic.ufo/fontinfo.plist

#36
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/36/Bodoni-36-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/36/Bodoni-36-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/36/Bodoni-36-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/36/Bodoni-36-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/36/Bodoni-36-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/36/Bodoni-36-Book-Italic.ufo/fontinfo.plist

#48
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/48/Bodoni-48-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/48/Bodoni-48-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/48/Bodoni-48-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/48/Bodoni-48-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/48/Bodoni-48-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/48/Bodoni-48-Book-Italic.ufo/fontinfo.plist

#72
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/72/Bodoni-72-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/72/Bodoni-72-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/72/Bodoni-72-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/72/Bodoni-72-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/72/Bodoni-72-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/72/Bodoni-72-Book-Italic.ufo/fontinfo.plist

#96
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Bold.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Bold-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Book.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Book.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Book-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Fatface.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Medium.ufo/fontinfo.plist
sed -i 's/Bodoni\*/Bodoni Moda/g' ../sources-GF/UFO/96/Bodoni-96-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Bodoni-/Bodoni-Moda-/g' ../sources-GF/UFO/96/Bodoni-96-Medium-Italic.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/96/Bodoni-96-Fatface.ufo/fontinfo.plist
sed -i 's/Fatface/Black/g' ../sources-GF/UFO/96/Bodoni-96-Fatface-Italic.ufo/fontinfo.plist
sed -i 's/Book/Regular/g' ../sources-GF/UFO/96/Bodoni-96-Book.ufo/fontinfo.plist
sed -i 's/Book Italic/Italic/g' ../sources-GF/UFO/96/Bodoni-96-Book-Italic.ufo/fontinfo.plist

echo "Generating Variable Fonts"
mkdir -p ../fonts/variable
fontmake -o variable -m ../sources-GF/bodoni.designspace --output-path ../fonts/variable/Bodoni-VF.ttf
fontmake -o variable -m ../sources-GF/bodoni-italic.designspace --output-path ../fonts/variable/Bodoni-Italic-VF.ttf

echo "Generating TrueType Fonts"
fontmake  -o ttf --output-dir ../fonts/ttf2/ -u ../sources-GF/UFO/06/Bodoni-06-Bold.ufo ../sources-GF/UFO/06/Bodoni-06-Bold-Italic.ufo ../sources-GF/UFO/06/Bodoni-06-Book.ufo ../sources-GF/UFO/06/Bodoni-06-Book-Italic.ufo ../sources-GF/UFO/06/Bodoni-06-Fatface.ufo ../sources-GF/UFO/06/Bodoni-06-Fatface-Italic.ufo ../sources-GF/UFO/06/Bodoni-06-Medium.ufo ../sources-GF/UFO/06/Bodoni-06-Medium-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Bold.ufo ../sources-GF/UFO/11/Bodoni-11-Bold-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Book.ufo ../sources-GF/UFO/11/Bodoni-11-Book-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Fatface.ufo ../sources-GF/UFO/11/Bodoni-11-Fatface-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Medium.ufo ../sources-GF/UFO/11/Bodoni-11-Medium-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Bold.ufo ../sources-GF/UFO/16/Bodoni-16-Bold-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Book.ufo ../sources-GF/UFO/16/Bodoni-16-Book-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Fatface.ufo ../sources-GF/UFO/16/Bodoni-16-Fatface-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Medium.ufo ../sources-GF/UFO/16/Bodoni-16-Medium-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Bold.ufo ../sources-GF/UFO/24/Bodoni-24-Bold-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Book.ufo ../sources-GF/UFO/24/Bodoni-24-Book-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Fatface.ufo ../sources-GF/UFO/24/Bodoni-24-Fatface-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Medium.ufo ../sources-GF/UFO/24/Bodoni-24-Medium-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Bold.ufo ../sources-GF/UFO/36/Bodoni-36-Bold-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Book.ufo ../sources-GF/UFO/36/Bodoni-36-Book-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Fatface.ufo ../sources-GF/UFO/36/Bodoni-36-Fatface-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Medium.ufo ../sources-GF/UFO/36/Bodoni-36-Medium-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Bold.ufo ../sources-GF/UFO/48/Bodoni-48-Bold-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Book.ufo ../sources-GF/UFO/48/Bodoni-48-Book-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Fatface.ufo ../sources-GF/UFO/48/Bodoni-48-Fatface-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Medium.ufo ../sources-GF/UFO/48/Bodoni-48-Medium-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Bold.ufo ../sources-GF/UFO/72/Bodoni-72-Bold-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Book.ufo ../sources-GF/UFO/72/Bodoni-72-Book-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Fatface.ufo ../sources-GF/UFO/72/Bodoni-72-Fatface-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Medium.ufo ../sources-GF/UFO/72/Bodoni-72-Medium-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Bold.ufo ../sources-GF/UFO/96/Bodoni-96-Bold-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Book.ufo ../sources-GF/UFO/96/Bodoni-96-Book-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Fatface.ufo ../sources-GF/UFO/96/Bodoni-96-Fatface-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Medium.ufo ../sources-GF/UFO/96/Bodoni-96-Medium-Italic.ufo

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

mv ../fonts/ttf/Bodoni-06-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Bold.ttf
mv ../fonts/ttf/Bodoni-06-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Regular.ttf
mv ../fonts/ttf/Bodoni-06-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Black.ttf
mv ../fonts/ttf/Bodoni-06-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-06-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Medium.ttf
mv ../fonts/ttf/Bodoni-06-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-06-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Bold.ttf
mv ../fonts/ttf/Bodoni-11-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Regular.ttf
mv ../fonts/ttf/Bodoni-11-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Black.ttf
mv ../fonts/ttf/Bodoni-11-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-11-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Medium.ttf
mv ../fonts/ttf/Bodoni-11-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-11-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Bold.ttf
mv ../fonts/ttf/Bodoni-16-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Regular.ttf
mv ../fonts/ttf/Bodoni-16-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Black.ttf
mv ../fonts/ttf/Bodoni-16-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-16-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Medium.ttf
mv ../fonts/ttf/Bodoni-16-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-16-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Bold.ttf
mv ../fonts/ttf/Bodoni-24-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Regular.ttf
mv ../fonts/ttf/Bodoni-24-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Black.ttf
mv ../fonts/ttf/Bodoni-24-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-24-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Medium.ttf
mv ../fonts/ttf/Bodoni-24-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-24-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Bold.ttf
mv ../fonts/ttf/Bodoni-36-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Regular.ttf
mv ../fonts/ttf/Bodoni-36-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Black.ttf
mv ../fonts/ttf/Bodoni-36-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-36-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Medium.ttf
mv ../fonts/ttf/Bodoni-36-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-36-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Bold.ttf
mv ../fonts/ttf/Bodoni-48-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Regular.ttf
mv ../fonts/ttf/Bodoni-48-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Black.ttf
mv ../fonts/ttf/Bodoni-48-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-48-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Medium.ttf
mv ../fonts/ttf/Bodoni-48-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-48-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Bold.ttf
mv ../fonts/ttf/Bodoni-72-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Regular.ttf
mv ../fonts/ttf/Bodoni-72-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Black.ttf
mv ../fonts/ttf/Bodoni-72-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-72-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Medium.ttf
mv ../fonts/ttf/Bodoni-72-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-72-Medium-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Bold.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Bold.ttf
mv ../fonts/ttf/Bodoni-96-Bold-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Bold-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Book.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Regular.ttf
mv ../fonts/ttf/Bodoni-96-Book-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Fatface.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Black.ttf
mv ../fonts/ttf/Bodoni-96-Fatface-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Black-Italic.ttf
mv ../fonts/ttf/Bodoni-96-Medium.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Medium.ttf
mv ../fonts/ttf/Bodoni-96-Medium-Italic.ttf.fix ../fonts/ttf/Bodoni-Moda-96-Medium-Italic.ttf


rm ../fonts/ttf2/*.ttf
rmdir ../fonts/ttf2

echo "Generating OpenType Fonts"
fontmake  -o otf --output-dir ../fonts/otf/ -u ../sources-GF/UFO/06/Bodoni-06-Bold.ufo ../sources-GF/UFO/06/Bodoni-06-Bold-Italic.ufo ../sources-GF/UFO/06/Bodoni-06-Book.ufo ../sources-GF/UFO/06/Bodoni-06-Book-Italic.ufo ../sources-GF/UFO/06/Bodoni-06-Fatface.ufo ../sources-GF/UFO/06/Bodoni-06-Fatface-Italic.ufo ../sources-GF/UFO/06/Bodoni-06-Medium.ufo ../sources-GF/UFO/06/Bodoni-06-Medium-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Bold.ufo ../sources-GF/UFO/11/Bodoni-11-Bold-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Book.ufo ../sources-GF/UFO/11/Bodoni-11-Book-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Fatface.ufo ../sources-GF/UFO/11/Bodoni-11-Fatface-Italic.ufo ../sources-GF/UFO/11/Bodoni-11-Medium.ufo ../sources-GF/UFO/11/Bodoni-11-Medium-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Bold.ufo ../sources-GF/UFO/16/Bodoni-16-Bold-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Book.ufo ../sources-GF/UFO/16/Bodoni-16-Book-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Fatface.ufo ../sources-GF/UFO/16/Bodoni-16-Fatface-Italic.ufo ../sources-GF/UFO/16/Bodoni-16-Medium.ufo ../sources-GF/UFO/16/Bodoni-16-Medium-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Bold.ufo ../sources-GF/UFO/24/Bodoni-24-Bold-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Book.ufo ../sources-GF/UFO/24/Bodoni-24-Book-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Fatface.ufo ../sources-GF/UFO/24/Bodoni-24-Fatface-Italic.ufo ../sources-GF/UFO/24/Bodoni-24-Medium.ufo ../sources-GF/UFO/24/Bodoni-24-Medium-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Bold.ufo ../sources-GF/UFO/36/Bodoni-36-Bold-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Book.ufo ../sources-GF/UFO/36/Bodoni-36-Book-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Fatface.ufo ../sources-GF/UFO/36/Bodoni-36-Fatface-Italic.ufo ../sources-GF/UFO/36/Bodoni-36-Medium.ufo ../sources-GF/UFO/36/Bodoni-36-Medium-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Bold.ufo ../sources-GF/UFO/48/Bodoni-48-Bold-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Book.ufo ../sources-GF/UFO/48/Bodoni-48-Book-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Fatface.ufo ../sources-GF/UFO/48/Bodoni-48-Fatface-Italic.ufo ../sources-GF/UFO/48/Bodoni-48-Medium.ufo ../sources-GF/UFO/48/Bodoni-48-Medium-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Bold.ufo ../sources-GF/UFO/72/Bodoni-72-Bold-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Book.ufo ../sources-GF/UFO/72/Bodoni-72-Book-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Fatface.ufo ../sources-GF/UFO/72/Bodoni-72-Fatface-Italic.ufo ../sources-GF/UFO/72/Bodoni-72-Medium.ufo ../sources-GF/UFO/72/Bodoni-72-Medium-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Bold.ufo ../sources-GF/UFO/96/Bodoni-96-Bold-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Book.ufo ../sources-GF/UFO/96/Bodoni-96-Book-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Fatface.ufo ../sources-GF/UFO/96/Bodoni-96-Fatface-Italic.ufo ../sources-GF/UFO/96/Bodoni-96-Medium.ufo ../sources-GF/UFO/96/Bodoni-96-Medium-Italic.ufo

echo "Hot Fixes"
mv ../fonts/otf/Bodoni-06-Bold.otf ../fonts/otf/Bodoni-Moda-06-Bold.otf
mv ../fonts/otf/Bodoni-06-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-06-Bold-Italic.otf
mv ../fonts/otf/Bodoni-06-Book.otf ../fonts/otf/Bodoni-Moda-06-Regular.otf
mv ../fonts/otf/Bodoni-06-Book-Italic.otf ../fonts/otf/Bodoni-Moda-06-Italic.otf
mv ../fonts/otf/Bodoni-06-Fatface.otf ../fonts/otf/Bodoni-Moda-06-Black.otf
mv ../fonts/otf/Bodoni-06-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-06-Black-Italic.otf
mv ../fonts/otf/Bodoni-06-Medium.otf ../fonts/otf/Bodoni-Moda-06-Medium.otf
mv ../fonts/otf/Bodoni-06-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-06-Medium-Italic.otf
mv ../fonts/otf/Bodoni-11-Bold.otf ../fonts/otf/Bodoni-Moda-11-Bold.otf
mv ../fonts/otf/Bodoni-11-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-11-Bold-Italic.otf
mv ../fonts/otf/Bodoni-11-Book.otf ../fonts/otf/Bodoni-Moda-11-Regular.otf
mv ../fonts/otf/Bodoni-11-Book-Italic.otf ../fonts/otf/Bodoni-Moda-11-Italic.otf
mv ../fonts/otf/Bodoni-11-Fatface.otf ../fonts/otf/Bodoni-Moda-11-Black.otf
mv ../fonts/otf/Bodoni-11-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-11-Black-Italic.otf
mv ../fonts/otf/Bodoni-11-Medium.otf ../fonts/otf/Bodoni-Moda-11-Medium.otf
mv ../fonts/otf/Bodoni-11-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-11-Medium-Italic.otf
mv ../fonts/otf/Bodoni-16-Bold.otf ../fonts/otf/Bodoni-Moda-16-Bold.otf
mv ../fonts/otf/Bodoni-16-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-16-Bold-Italic.otf
mv ../fonts/otf/Bodoni-16-Book.otf ../fonts/otf/Bodoni-Moda-16-Regular.otf
mv ../fonts/otf/Bodoni-16-Book-Italic.otf ../fonts/otf/Bodoni-Moda-16-Italic.otf
mv ../fonts/otf/Bodoni-16-Fatface.otf ../fonts/otf/Bodoni-Moda-16-Black.otf
mv ../fonts/otf/Bodoni-16-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-16-Black-Italic.otf
mv ../fonts/otf/Bodoni-16-Medium.otf ../fonts/otf/Bodoni-Moda-16-Medium.otf
mv ../fonts/otf/Bodoni-16-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-16-Medium-Italic.otf
mv ../fonts/otf/Bodoni-24-Bold.otf ../fonts/otf/Bodoni-Moda-24-Bold.otf
mv ../fonts/otf/Bodoni-24-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-24-Bold-Italic.otf
mv ../fonts/otf/Bodoni-24-Book.otf ../fonts/otf/Bodoni-Moda-24-Regular.otf
mv ../fonts/otf/Bodoni-24-Book-Italic.otf ../fonts/otf/Bodoni-Moda-24-Italic.otf
mv ../fonts/otf/Bodoni-24-Fatface.otf ../fonts/otf/Bodoni-Moda-24-Black.otf
mv ../fonts/otf/Bodoni-24-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-24-Black-Italic.otf
mv ../fonts/otf/Bodoni-24-Medium.otf ../fonts/otf/Bodoni-Moda-24-Medium.otf
mv ../fonts/otf/Bodoni-24-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-24-Medium-Italic.otf
mv ../fonts/otf/Bodoni-36-Bold.otf ../fonts/otf/Bodoni-Moda-36-Bold.otf
mv ../fonts/otf/Bodoni-36-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-36-Bold-Italic.otf
mv ../fonts/otf/Bodoni-36-Book.otf ../fonts/otf/Bodoni-Moda-36-Regular.otf
mv ../fonts/otf/Bodoni-36-Book-Italic.otf ../fonts/otf/Bodoni-Moda-36-Italic.otf
mv ../fonts/otf/Bodoni-36-Fatface.otf ../fonts/otf/Bodoni-Moda-36-Black.otf
mv ../fonts/otf/Bodoni-36-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-36-Black-Italic.otf
mv ../fonts/otf/Bodoni-36-Medium.otf ../fonts/otf/Bodoni-Moda-36-Medium.otf
mv ../fonts/otf/Bodoni-36-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-36-Medium-Italic.otf
mv ../fonts/otf/Bodoni-48-Bold.otf ../fonts/otf/Bodoni-Moda-48-Bold.otf
mv ../fonts/otf/Bodoni-48-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-48-Bold-Italic.otf
mv ../fonts/otf/Bodoni-48-Book.otf ../fonts/otf/Bodoni-Moda-48-Regular.otf
mv ../fonts/otf/Bodoni-48-Book-Italic.otf ../fonts/otf/Bodoni-Moda-48-Italic.otf
mv ../fonts/otf/Bodoni-48-Fatface.otf ../fonts/otf/Bodoni-Moda-48-Black.otf
mv ../fonts/otf/Bodoni-48-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-48-Black-Italic.otf
mv ../fonts/otf/Bodoni-48-Medium.otf ../fonts/otf/Bodoni-Moda-48-Medium.otf
mv ../fonts/otf/Bodoni-48-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-48-Medium-Italic.otf
mv ../fonts/otf/Bodoni-72-Bold.otf ../fonts/otf/Bodoni-Moda-72-Bold.otf
mv ../fonts/otf/Bodoni-72-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-72-Bold-Italic.otf
mv ../fonts/otf/Bodoni-72-Book.otf ../fonts/otf/Bodoni-Moda-72-Regular.otf
mv ../fonts/otf/Bodoni-72-Book-Italic.otf ../fonts/otf/Bodoni-Moda-72-Italic.otf
mv ../fonts/otf/Bodoni-72-Fatface.otf ../fonts/otf/Bodoni-Moda-72-Black.otf
mv ../fonts/otf/Bodoni-72-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-72-Black-Italic.otf
mv ../fonts/otf/Bodoni-72-Medium.otf ../fonts/otf/Bodoni-Moda-72-Medium.otf
mv ../fonts/otf/Bodoni-72-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-72-Medium-Italic.otf
mv ../fonts/otf/Bodoni-96-Bold.otf ../fonts/otf/Bodoni-Moda-96-Bold.otf
mv ../fonts/otf/Bodoni-96-Bold-Italic.otf ../fonts/otf/Bodoni-Moda-96-Bold-Italic.otf
mv ../fonts/otf/Bodoni-96-Book.otf ../fonts/otf/Bodoni-Moda-96-Regular.otf
mv ../fonts/otf/Bodoni-96-Book-Italic.otf ../fonts/otf/Bodoni-Moda-96-Italic.otf
mv ../fonts/otf/Bodoni-96-Fatface.otf ../fonts/otf/Bodoni-Moda-96-Black.otf
mv ../fonts/otf/Bodoni-96-Fatface-Italic.otf ../fonts/otf/Bodoni-Moda-96-Black-Italic.otf
mv ../fonts/otf/Bodoni-96-Medium.otf ../fonts/otf/Bodoni-Moda-96-Medium.otf
mv ../fonts/otf/Bodoni-96-Medium-Italic.otf ../fonts/otf/Bodoni-Moda-96-Medium-Italic.otf

echo "Cleaning Up"
rm -rf ../sources-GF

echo "All Done!"
