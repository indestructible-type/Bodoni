#!/bin/sh
set -e
#source ../env/bin/activate

fontName="BodoniModa"
fontName_it="BodoniModa-Italic"
axes="opsz,wght"

##########################################

echo ".
GENERATING SOURCES
."
fontmake -o ufo -i "Bodoni Moda 11pt Regular" -m designspace/$fontName-source.designspace
fontmake -o ufo -i "Bodoni Moda 11pt Black" -m designspace/$fontName-source.designspace
fontmake -o ufo -i "Bodoni Moda 11pt Italic" -m designspace/$fontName_it-source.designspace
fontmake -o ufo -i "Bodoni Moda 11pt Black Italic" -m designspace/$fontName_it-source.designspace

##########################################

echo ".
GENERATING VARIABLE
."
VF_DIR=../fonts/variable
rm -rf $VF_DIR
mkdir -p $VF_DIR

fontmake -m designspace/$fontName-VF.designspace -o variable --output-path $VF_DIR/$fontName[$axes].ttf
fontmake -m designspace/$fontName_it-VF.designspace -o variable --output-path $VF_DIR/$fontName_it[$axes].ttf

##########################################

echo ".
POST-PROCESSING VF
."
vfs=$(ls $VF_DIR/*.ttf)
for font in $vfs
do
	gftools fix-dsig --autofix $font
	gftools fix-nonhinting $font $font.fix
	mv $font.fix $font
	gftools fix-unwanted-tables --tables MVAR $font
done
rm $VF_DIR/*gasp*

python3 misc/stat.py


##########################################

rm -rf instance_ufo/ master_ufo/

echo ".
COMPLETE!
."
