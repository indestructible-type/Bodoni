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
sed -i 's/stylename\=\"06pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"06pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"11pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"16pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"24pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"36pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"48pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"72pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96pt Regular/stylename\=\"Regular/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni.designspace
sed -i 's/stylename\=\"96pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni.designspace

sed -i 's/stylename\=\"06pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"11pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"16pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"24pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"36pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"48pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"72pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96pt Italic/stylename\=\"Italic/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96pt Medium/stylename\=\"Medium/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96pt SemiBold/stylename\=\"SemiBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96pt Bold/stylename\=\"Bold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"06pt ExtraBold/stylename\=\"ExtraBold/g' ../sources-GF/Designspace/bodoni-italic.designspace
sed -i 's/stylename\=\"96pt Black/stylename\=\"Black/g' ../sources-GF/Designspace/bodoni-italic.designspace

echo "Generating UFO Files"
fontmake -o ufo -i "06 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "11 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "16 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "24 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "36 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "48 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "72 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Regular" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Medium" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 SemiBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Bold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 ExtraBold" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "96 Black" -m ../sources-GF/Designspace/bodoni.designspace
fontmake -o ufo -i "06 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "06 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "11 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "16 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "24 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "36 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "48 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "72 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Medium Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 SemiBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Bold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 ExtraBold Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace
fontmake -o ufo -i "96 Black Italic" -m ../sources-GF/Designspace/bodoni-italic.designspace

echo "Generating TrueType Fonts"
fontmake -o ttf --output-dir ../fonts/ttf2/ -u ../sources-GF/instances/Bodoni-06-Bold.ufo ../sources-GF/instances/Bodoni-06-Bold-Italic.ufo ../sources-GF/instances/Bodoni-06-Regular.ufo ../sources-GF/instances/Bodoni-06-Italic.ufo ../sources-GF/instances/Bodoni-06-Black.ufo ../sources-GF/instances/Bodoni-06-Black-Italic.ufo ../sources-GF/instances/Bodoni-06-Medium.ufo ../sources-GF/instances/Bodoni-06-Medium-Italic.ufo ../sources-GF/instances/Bodoni-11-Bold.ufo ../sources-GF/instances/Bodoni-11-Bold-Italic.ufo ../sources-GF/instances/Bodoni-11-Regular.ufo ../sources-GF/instances/Bodoni-11-Italic.ufo ../sources-GF/instances/Bodoni-11-Black.ufo ../sources-GF/instances/Bodoni-11-Black-Italic.ufo ../sources-GF/instances/Bodoni-11-Medium.ufo ../sources-GF/instances/Bodoni-11-Medium-Italic.ufo ../sources-GF/instances/Bodoni-16-Bold.ufo ../sources-GF/instances/Bodoni-16-Bold-Italic.ufo ../sources-GF/instances/Bodoni-16-Regular.ufo ../sources-GF/instances/Bodoni-16-Italic.ufo ../sources-GF/instances/Bodoni-16-Black.ufo ../sources-GF/instances/Bodoni-16-Black-Italic.ufo ../sources-GF/instances/Bodoni-16-Medium.ufo ../sources-GF/instances/Bodoni-16-Medium-Italic.ufo ../sources-GF/instances/Bodoni-24-Bold.ufo ../sources-GF/instances/Bodoni-24-Bold-Italic.ufo ../sources-GF/instances/Bodoni-24-Regular.ufo ../sources-GF/instances/Bodoni-24-Italic.ufo ../sources-GF/instances/Bodoni-24-Black.ufo ../sources-GF/instances/Bodoni-24-Black-Italic.ufo ../sources-GF/instances/Bodoni-24-Medium.ufo ../sources-GF/instances/Bodoni-24-Medium-Italic.ufo ../sources-GF/instances/Bodoni-36-Bold.ufo ../sources-GF/instances/Bodoni-36-Bold-Italic.ufo ../sources-GF/instances/Bodoni-36-Regular.ufo ../sources-GF/instances/Bodoni-36-Italic.ufo ../sources-GF/instances/Bodoni-36-Black.ufo ../sources-GF/instances/Bodoni-36-Black-Italic.ufo ../sources-GF/instances/Bodoni-36-Medium.ufo ../sources-GF/instances/Bodoni-36-Medium-Italic.ufo ../sources-GF/instances/Bodoni-48-Bold.ufo ../sources-GF/instances/Bodoni-48-Bold-Italic.ufo ../sources-GF/instances/Bodoni-48-Regular.ufo ../sources-GF/instances/Bodoni-48-Italic.ufo ../sources-GF/instances/Bodoni-48-Black.ufo ../sources-GF/instances/Bodoni-48-Black-Italic.ufo ../sources-GF/instances/Bodoni-48-Medium.ufo ../sources-GF/instances/Bodoni-48-Medium-Italic.ufo ../sources-GF/instances/Bodoni-72-Bold.ufo ../sources-GF/instances/Bodoni-72-Bold-Italic.ufo ../sources-GF/instances/Bodoni-72-Regular.ufo ../sources-GF/instances/Bodoni-72-Italic.ufo ../sources-GF/instances/Bodoni-72-Black.ufo ../sources-GF/instances/Bodoni-72-Black-Italic.ufo ../sources-GF/instances/Bodoni-72-Medium.ufo ../sources-GF/instances/Bodoni-72-Medium-Italic.ufo ../sources-GF/instances/Bodoni-96-Bold.ufo ../sources-GF/instances/Bodoni-96-Bold-Italic.ufo ../sources-GF/instances/Bodoni-96-Regular.ufo ../sources-GF/instances/Bodoni-96-Italic.ufo ../sources-GF/instances/Bodoni-96-Black.ufo ../sources-GF/instances/Bodoni-96-Black-Italic.ufo ../sources-GF/instances/Bodoni-96-Medium.ufo ../sources-GF/instances/Bodoni-96-Medium-Italic.ufo ../sources-GF/instances/Bodoni-06-SemiBold.ufo ../sources-GF/instances/Bodoni-06-ExtraBold.ufo ../sources-GF/instances/Bodoni-11-SemiBold.ufo ../sources-GF/instances/Bodoni-11-ExtraBold.ufo ../sources-GF/instances/Bodoni-16-SemiBold.ufo ../sources-GF/instances/Bodoni-16-ExtraBold.ufo ../sources-GF/instances/Bodoni-24-SemiBold.ufo ../sources-GF/instances/Bodoni-24-ExtraBold.ufo ../sources-GF/instances/Bodoni-36-SemiBold.ufo ../sources-GF/instances/Bodoni-36-ExtraBold.ufo ../sources-GF/instances/Bodoni-48-SemiBold.ufo ../sources-GF/instances/Bodoni-48-ExtraBold.ufo ../sources-GF/instances/Bodoni-72-SemiBold.ufo ../sources-GF/instances/Bodoni-72-ExtraBold.ufo ../sources-GF/instances/Bodoni-96-SemiBold.ufo ../sources-GF/instances/Bodoni-96-ExtraBold.ufo ../sources-GF/instances/Bodoni-06-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-06-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-16-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-16-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-24-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-24-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-36-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-36-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-48-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-48-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-72-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-72-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-96-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-96-ExtraBold-Italic.ufo ../sources-GF/instances/Bodoni-11-SemiBold-Italic.ufo ../sources-GF/instances/Bodoni-11-ExtraBold-Italic.ufo

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
ttfautohint -n ../fonts/ttf2/Bodoni-06-SemiBold.ttf ../fonts/static/Bodoni-06-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-ExtraBold.ttf ../fonts/static/Bodoni-06-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-SemiBold.ttf ../fonts/static/Bodoni-11-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-ExtraBold.ttf ../fonts/static/Bodoni-11-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-SemiBold.ttf ../fonts/static/Bodoni-16-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-ExtraBold.ttf ../fonts/static/Bodoni-16-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-SemiBold.ttf ../fonts/static/Bodoni-24-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-ExtraBold.ttf ../fonts/static/Bodoni-24-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-SemiBold.ttf ../fonts/static/Bodoni-36-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-ExtraBold.ttf ../fonts/static/Bodoni-36-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-SemiBold.ttf ../fonts/static/Bodoni-48-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-ExtraBold.ttf ../fonts/static/Bodoni-48-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-SemiBold.ttf ../fonts/static/Bodoni-72-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-ExtraBold.ttf ../fonts/static/Bodoni-72-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-SemiBold.ttf ../fonts/static/Bodoni-96-SemiBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-ExtraBold.ttf ../fonts/static/Bodoni-96-ExtraBold.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-SemiBold-Italic.ttf ../fonts/static/Bodoni-06-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-06-ExtraBold-Italic.ttf ../fonts/static/Bodoni-06-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-SemiBold-Italic.ttf ../fonts/static/Bodoni-11-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-11-ExtraBold-Italic.ttf ../fonts/static/Bodoni-11-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-SemiBold-Italic.ttf ../fonts/static/Bodoni-16-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-16-ExtraBold-Italic.ttf ../fonts/static/Bodoni-16-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-SemiBold-Italic.ttf ../fonts/static/Bodoni-24-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-24-ExtraBold-Italic.ttf ../fonts/static/Bodoni-24-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-SemiBold-Italic.ttf ../fonts/static/Bodoni-36-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-36-ExtraBold-Italic.ttf ../fonts/static/Bodoni-36-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-SemiBold-Italic.ttf ../fonts/static/Bodoni-48-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-48-ExtraBold-Italic.ttf ../fonts/static/Bodoni-48-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-SemiBold-Italic.ttf ../fonts/static/Bodoni-72-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-72-ExtraBold-Italic.ttf ../fonts/static/Bodoni-72-ExtraBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-SemiBold-Italic.ttf ../fonts/static/Bodoni-96-SemiBold-Italic.ttf
ttfautohint -n ../fonts/ttf2/Bodoni-96-ExtraBold-Italic.ttf ../fonts/static/Bodoni-96-ExtraBold-Italic.ttf

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
gftools fix-hinting ../fonts/static/Bodoni-06-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-SemiBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-ExtraBold.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-06-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-11-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-16-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-24-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-36-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-48-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-72-ExtraBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-SemiBold-Italic.ttf
gftools fix-hinting ../fonts/static/Bodoni-96-ExtraBold-Italic.ttf

sed -i 's/Bodoni Moda 11pt/Bodoni Moda/g' ../sources-GF/instances/Bodoni-11-Regular.ufo/fontinfo.plist
sed -i 's/BodoniModa11pt/BodoniModa/g' ../sources-GF/instances/Bodoni-11-Regular.ufo/fontinfo.plist
sed -i 's/Bodoni Moda 11pt/Bodoni Moda/g' ../sources-GF/instances/Bodoni-11-Italic.ufo/fontinfo.plist
sed -i 's/BodoniModa11pt/BodoniModa/g' ../sources-GF/instances/Bodoni-11-Italic.ufo/fontinfo.plist

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
mv ../fonts/variable/BodoniModa06[opsz,wght].ttf.fix ../fonts/variable/BodoniModa[opsz,wght].ttf
mv ../fonts/variable/BodoniModa06-Italic[opsz,wght].ttf.fix ../fonts/variable/BodoniModa-Italic[opsz,wght].ttf
gftools fix-vf-meta ../fonts/variable/*.ttf
mv ../fonts/variable/BodoniModa[opsz,wght].ttf.fix ../fonts/variable/BodoniModa[opsz,wght].ttf
mv ../fonts/variable/BodoniModa-Italic[opsz,wght].ttf.fix ../fonts/variable/BodoniModa-Italic[opsz,wght].ttf
statmake --designspace ../sources-GF/Designspace/bodoniGF.designspace --stylespace ../sources-GF/Designspace/bodoniGF.stylespace ../fonts/variable/BodoniModa[opsz,wght].ttf
statmake --designspace ../sources-GF/Designspace/bodoniGF-italic.designspace --stylespace ../sources-GF/Designspace/bodoniGF-italic.stylespace ../fonts/variable/BodoniModa-Italic[opsz,wght].ttf
python3 ../sources-GF/Designspace/stat.py

echo "Cleaning Directory Up"
rm ../fonts/static/*.ttf

mv ../fonts/static/Bodoni-06-Bold.ttf.fix ../fonts/static/BodoniModa06pt-Bold.ttf
mv ../fonts/static/Bodoni-06-Bold-Italic.ttf.fix ../fonts/static/BodoniModa06pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-06-Regular.ttf.fix ../fonts/static/BodoniModa06pt-Regular.ttf
mv ../fonts/static/Bodoni-06-Italic.ttf.fix ../fonts/static/BodoniModa06pt-Italic.ttf
mv ../fonts/static/Bodoni-06-Black.ttf.fix ../fonts/static/BodoniModa06pt-Black.ttf
mv ../fonts/static/Bodoni-06-Black-Italic.ttf.fix ../fonts/static/BodoniModa06pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-06-Medium.ttf.fix ../fonts/static/BodoniModa06pt-Medium.ttf
mv ../fonts/static/Bodoni-06-Medium-Italic.ttf.fix ../fonts/static/BodoniModa06pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-11-Bold.ttf.fix ../fonts/static/BodoniModa11pt-Bold.ttf
mv ../fonts/static/Bodoni-11-Bold-Italic.ttf.fix ../fonts/static/BodoniModa11pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-11-Regular.ttf.fix ../fonts/static/BodoniModa11pt-Regular.ttf
mv ../fonts/static/Bodoni-11-Italic.ttf.fix ../fonts/static/BodoniModa11pt-Italic.ttf
mv ../fonts/static/Bodoni-11-Black.ttf.fix ../fonts/static/BodoniModa11pt-Black.ttf
mv ../fonts/static/Bodoni-11-Black-Italic.ttf.fix ../fonts/static/BodoniModa11pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-11-Medium.ttf.fix ../fonts/static/BodoniModa11pt-Medium.ttf
mv ../fonts/static/Bodoni-11-Medium-Italic.ttf.fix ../fonts/static/BodoniModa11pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-16-Bold.ttf.fix ../fonts/static/BodoniModa16pt-Bold.ttf
mv ../fonts/static/Bodoni-16-Bold-Italic.ttf.fix ../fonts/static/BodoniModa16pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-16-Regular.ttf.fix ../fonts/static/BodoniModa16pt-Regular.ttf
mv ../fonts/static/Bodoni-16-Italic.ttf.fix ../fonts/static/BodoniModa16pt-Italic.ttf
mv ../fonts/static/Bodoni-16-Black.ttf.fix ../fonts/static/BodoniModa16pt-Black.ttf
mv ../fonts/static/Bodoni-16-Black-Italic.ttf.fix ../fonts/static/BodoniModa16pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-16-Medium.ttf.fix ../fonts/static/BodoniModa16pt-Medium.ttf
mv ../fonts/static/Bodoni-16-Medium-Italic.ttf.fix ../fonts/static/BodoniModa16pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-24-Bold.ttf.fix ../fonts/static/BodoniModa24pt-Bold.ttf
mv ../fonts/static/Bodoni-24-Bold-Italic.ttf.fix ../fonts/static/BodoniModa24pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-24-Regular.ttf.fix ../fonts/static/BodoniModa24pt-Regular.ttf
mv ../fonts/static/Bodoni-24-Italic.ttf.fix ../fonts/static/BodoniModa24pt-Italic.ttf
mv ../fonts/static/Bodoni-24-Black.ttf.fix ../fonts/static/BodoniModa24pt-Black.ttf
mv ../fonts/static/Bodoni-24-Black-Italic.ttf.fix ../fonts/static/BodoniModa24pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-24-Medium.ttf.fix ../fonts/static/BodoniModa24pt-Medium.ttf
mv ../fonts/static/Bodoni-24-Medium-Italic.ttf.fix ../fonts/static/BodoniModa24pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-36-Bold.ttf.fix ../fonts/static/BodoniModa36pt-Bold.ttf
mv ../fonts/static/Bodoni-36-Bold-Italic.ttf.fix ../fonts/static/BodoniModa36pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-36-Regular.ttf.fix ../fonts/static/BodoniModa36pt-Regular.ttf
mv ../fonts/static/Bodoni-36-Italic.ttf.fix ../fonts/static/BodoniModa36pt-Italic.ttf
mv ../fonts/static/Bodoni-36-Black.ttf.fix ../fonts/static/BodoniModa36pt-Black.ttf
mv ../fonts/static/Bodoni-36-Black-Italic.ttf.fix ../fonts/static/BodoniModa36pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-36-Medium.ttf.fix ../fonts/static/BodoniModa36pt-Medium.ttf
mv ../fonts/static/Bodoni-36-Medium-Italic.ttf.fix ../fonts/static/BodoniModa36pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-48-Bold.ttf.fix ../fonts/static/BodoniModa48pt-Bold.ttf
mv ../fonts/static/Bodoni-48-Bold-Italic.ttf.fix ../fonts/static/BodoniModa48pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-48-Regular.ttf.fix ../fonts/static/BodoniModa48pt-Regular.ttf
mv ../fonts/static/Bodoni-48-Italic.ttf.fix ../fonts/static/BodoniModa48pt-Italic.ttf
mv ../fonts/static/Bodoni-48-Black.ttf.fix ../fonts/static/BodoniModa48pt-Black.ttf
mv ../fonts/static/Bodoni-48-Black-Italic.ttf.fix ../fonts/static/BodoniModa48pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-48-Medium.ttf.fix ../fonts/static/BodoniModa48pt-Medium.ttf
mv ../fonts/static/Bodoni-48-Medium-Italic.ttf.fix ../fonts/static/BodoniModa48pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-72-Bold.ttf.fix ../fonts/static/BodoniModa72pt-Bold.ttf
mv ../fonts/static/Bodoni-72-Bold-Italic.ttf.fix ../fonts/static/BodoniModa72pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-72-Regular.ttf.fix ../fonts/static/BodoniModa72pt-Regular.ttf
mv ../fonts/static/Bodoni-72-Italic.ttf.fix ../fonts/static/BodoniModa72pt-Italic.ttf
mv ../fonts/static/Bodoni-72-Black.ttf.fix ../fonts/static/BodoniModa72pt-Black.ttf
mv ../fonts/static/Bodoni-72-Black-Italic.ttf.fix ../fonts/static/BodoniModa72pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-72-Medium.ttf.fix ../fonts/static/BodoniModa72pt-Medium.ttf
mv ../fonts/static/Bodoni-72-Medium-Italic.ttf.fix ../fonts/static/BodoniModa72pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-96-Bold.ttf.fix ../fonts/static/BodoniModa96pt-Bold.ttf
mv ../fonts/static/Bodoni-96-Bold-Italic.ttf.fix ../fonts/static/BodoniModa96pt-BoldItalic.ttf
mv ../fonts/static/Bodoni-96-Regular.ttf.fix ../fonts/static/BodoniModa96pt-Regular.ttf
mv ../fonts/static/Bodoni-96-Italic.ttf.fix ../fonts/static/BodoniModa96pt-Italic.ttf
mv ../fonts/static/Bodoni-96-Black.ttf.fix ../fonts/static/BodoniModa96pt-Black.ttf
mv ../fonts/static/Bodoni-96-Black-Italic.ttf.fix ../fonts/static/BodoniModa96pt-BlackItalic.ttf
mv ../fonts/static/Bodoni-96-Medium.ttf.fix ../fonts/static/BodoniModa96pt-Medium.ttf
mv ../fonts/static/Bodoni-96-Medium-Italic.ttf.fix ../fonts/static/BodoniModa96pt-MediumItalic.ttf
mv ../fonts/static/Bodoni-06-SemiBold.ttf.fix ../fonts/static/BodoniModa06pt-SemiBold.ttf
mv ../fonts/static/Bodoni-06-ExtraBold.ttf.fix ../fonts/static/BodoniModa06pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-11-SemiBold.ttf.fix ../fonts/static/BodoniModa11pt-SemiBold.ttf
mv ../fonts/static/Bodoni-11-ExtraBold.ttf.fix ../fonts/static/BodoniModa11pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-16-SemiBold.ttf.fix ../fonts/static/BodoniModa16pt-SemiBold.ttf
mv ../fonts/static/Bodoni-16-ExtraBold.ttf.fix ../fonts/static/BodoniModa16pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-24-SemiBold.ttf.fix ../fonts/static/BodoniModa24pt-SemiBold.ttf
mv ../fonts/static/Bodoni-24-ExtraBold.ttf.fix ../fonts/static/BodoniModa24pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-36-SemiBold.ttf.fix ../fonts/static/BodoniModa36pt-SemiBold.ttf
mv ../fonts/static/Bodoni-36-ExtraBold.ttf.fix ../fonts/static/BodoniModa36pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-48-SemiBold.ttf.fix ../fonts/static/BodoniModa48pt-SemiBold.ttf
mv ../fonts/static/Bodoni-48-ExtraBold.ttf.fix ../fonts/static/BodoniModa48pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-72-SemiBold.ttf.fix ../fonts/static/BodoniModa72pt-SemiBold.ttf
mv ../fonts/static/Bodoni-72-ExtraBold.ttf.fix ../fonts/static/BodoniModa72pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-96-SemiBold.ttf.fix ../fonts/static/BodoniModa96pt-SemiBold.ttf
mv ../fonts/static/Bodoni-96-ExtraBold.ttf.fix ../fonts/static/BodoniModa96pt-ExtraBold.ttf
mv ../fonts/static/Bodoni-06-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa06pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-06-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa06pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-11-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa11pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-11-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa11pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-16-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa16pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-16-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa16pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-24-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa24pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-24-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa24pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-36-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa36pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-36-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa36pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-48-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa48pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-48-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa48pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-72-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa72pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-72-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa72pt-ExtraBold-Italic.ttf
mv ../fonts/static/Bodoni-96-SemiBold-Italic.ttf.fix ../fonts/static/BodoniModa96pt-SemiBold-Italic.ttf
mv ../fonts/static/Bodoni-96-ExtraBold-Italic.ttf.fix ../fonts/static/BodoniModa96pt-ExtraBold-Italic.ttf

rm -rf ../sources-GF
rm ../fonts/ttf2/*.ttf
rmdir ../fonts/ttf2

echo "All Done!"
