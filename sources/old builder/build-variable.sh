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
fontmake -o ufo -i "Bodoni Moda Regular" -m designspace/BodoniModa-source.designspace
fontmake -o ufo -i "Bodoni Moda Black" -m designspace/BodoniModa-source.designspace
fontmake -o ufo -i "Bodoni Moda Italic" -m designspace/BodoniModa-Italic-source.designspace
fontmake -o ufo -i "Bodoni Moda Black Italic" -m designspace/BodoniModa-Italic-source.designspace

##########################################

echo ".
GENERATING VARIABLE
."
VF_DIR=../fonts/variable
rm -rf $VF_DIR
mkdir -p $VF_DIR

fontmake -m designspace/BodoniModa-VF.designspace -o variable --output-path $VF_DIR/$fontName[$axes].ttf
fontmake -m designspace/BodoniModa-Italic-VF.designspace -o variable --output-path $VF_DIR/$fontName_it[$axes].ttf

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
