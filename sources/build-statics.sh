#!/bin/sh
set -e
#source ../env/bin/activate

fontName="BodoniModa"
fontName_it="BodoniModa-Italic"

##########################################

echo ".
GENERATING VARIABLE
."
TT_DIR=../fonts/ttf
rm -rf $TT_DIR
mkdir -p $TT_DIR

fontmake -m $fontName-static.designspace -i -o ttf --output-dir $TT_DIR
fontmake -m $fontName_it-static.designspace -i -o ttf --output-dir $TT_DIR

##########################################

echo ".
POST-PROCESSING TTF
."
ttfs=$(ls $TT_DIR/*.ttf)
for font in $ttfs
do
	gftools fix-dsig --autofix $font
	python -m ttfautohint $font $font.fix
	[ -f $font.fix ] && mv $font.fix $font
	gftools fix-hinting $font
	[ -f $font.fix ] && mv $font.fix $font
	fonttools ttLib.woff2 compress $font
done

echo ".
MOVE WEBFONTS TO OWN DIRECTORY
."
WEB_DIR=../fonts/woff2
rm -rf $WEB_DIR
mkdir -p $WEB_DIR

webfonts=$(ls $TT_DIR/*.woff2)
for font in $webfonts
do
  mv $font $WEB_DIR
done


##########################################

rm -rf instance_ufo/ master_ufo/

echo ".
COMPLETE!
."
