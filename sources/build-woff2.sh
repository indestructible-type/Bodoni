#!/bin/sh
set -e
#source ../env/bin/activate

fontName="BodoniModa"
fontName_it="BodoniModa-Italic"

##########################################

if [ -f "../fonts/ttf/BodoniModa06pt-Regular.ttf" ]; then
	TT_DIR=../fonts/ttf
	echo ".
	GENERATING WEBFONTS
	."
	ttfs=$(ls $TT_DIR/*.ttf)
	for font in $ttfs
	do
		fonttools ttLib.woff2 compress $font
	done
else
	TT_DIR=instance_ttf
	echo ".
	GENERATING TTF SOURCES
	."
	fontmake -m designspace/$fontName-static.designspace -i -o ttf --output-dir $TT_DIR
	fontmake -m designspace/$fontName_it-static.designspace -i -o ttf --output-dir $TT_DIR
	ttfs=$(ls $TT_DIR/*.ttf)
	for font in $ttfs
	do
		gftools fix-dsig --autofix $font
		python3 -m ttfautohint $font $font.fix
		[ -f $font.fix ] && mv $font.fix $font
		gftools fix-hinting $font
		[ -f $font.fix ] && mv $font.fix $font
		fonttools ttLib.woff2 compress $font
	done
fi

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

rm -rf instance_ufo/ master_ufo/ instance_ttf/

echo ".
COMPLETE!
."
