if grep -q '"BodoniModa"' "../build-ttf.sh"; then
  echo "BodoniModa to Bodoni*"

  sed -i 's/"BodoniModa/"Bodoni/g' ../build-ttf.sh
  sed -i 's/"BodoniModa/"Bodoni/g' ../build-variable.sh
  sed -i 's/"BodoniModa/"Bodoni/g' ../build-woff2.sh
  sed -i 's/BodoniModa06pt-Regular/Bodoni06pt-Book/g' ../build-woff2.sh

  sed -i 's/Bodoni Moda/Bodoni\*/g' ../designspace/BodoniModa-Italic-source.designspace
  sed -i 's/Bodoni Moda/Bodoni\*/g' ../designspace/BodoniModa-source.designspace
  sed -i 's/Bodoni Moda/Bodoni\*/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/ufo\/BodoniModa/ufo\/Bodoni/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/pt Italic"/pt Book Italic"/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/Black /Fatface /g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/Bodoni Moda/Bodoni\*/g' ../designspace/BodoniModa-Italic-VF.designspace
  sed -i 's/pt Italic"/pt Book Italic"/g' ../designspace/BodoniModa-Italic-VF.designspace
  sed -i 's/Black /Fatface /g' ../designspace/BodoniModa-Italic-VF.designspace
  sed -i 's/-Italic/-BookItalic/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/-Black/-Fatface/g' ../designspace/BodoniModa-Italic-static.designspace

  sed -i 's/Bodoni Moda/Bodoni\*/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/ufo\/BodoniModa/ufo\/Bodoni/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/Regular"/Book"/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/Black"/Fatface"/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/Bodoni Moda/Bodoni\*/g' ../designspace/BodoniModa-VF.designspace
  sed -i 's/Regular"/Book"/g' ../designspace/BodoniModa-VF.designspace
  sed -i 's/Black"/Fatface"/g' ../designspace/BodoniModa-VF.designspace
  sed -i 's/-Regular/-Book/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/-Black/-Fatface/g' ../designspace/BodoniModa-static.designspace

  sed -i 's/Regular"/Book"/g' ../designspace/BodoniModa-source.designspace
  sed -i 's/Italic"/Book Italic"/g' ../designspace/BodoniModa-Italic-source.designspace
  sed -i 's/Black Book Italic/Black Italic/g' ../designspace/BodoniModa-Italic-source.designspace
  sed -i 's/"Bodoni Moda Regular"/"Bodoni\\\* Book"/g' ../build-variable.sh
  sed -i 's/"Bodoni Moda Black"/"Bodoni\\\* Black"/g' ../build-variable.sh
  sed -i 's/"Bodoni Moda Italic"/"Bodoni\\\* Book Italic"/g' ../build-variable.sh
  sed -i 's/"Bodoni Moda Black Italic"/"Bodoni\\\* Black Italic"/g' ../build-variable.sh
  sed -i 's/stat.py/stat\\\*.py/g' ../build-variable.sh

elif grep -q '"Bodoni"' "../build-ttf.sh"; then
  echo "Bodoni* to BodoniModa"

  sed -i 's/"Bodoni/"BodoniModa/g' ../build-ttf.sh
  sed -i 's/"Bodoni/"BodoniModa/g' ../build-variable.sh
  sed -i 's/"Bodoni/"BodoniModa/g' ../build-woff2.sh
  sed -i 's/Bodoni06pt-Book/BodoniModa06pt-Regular/g' ../build-woff2.sh

  sed -i 's/-BookItalic/-Italic/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/Bodoni\*/Bodoni Moda/g' ../designspace/BodoniModa-Italic-source.designspace
  sed -i 's/Bodoni\*/Bodoni Moda/g' ../designspace/BodoniModa-source.designspace
  sed -i 's/Bodoni\*/Bodoni Moda/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/ufo\/Bodoni/ufo\/BodoniModa/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/Book Italic"/Italic"/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/Fatface/Black/g' ../designspace/BodoniModa-Italic-static.designspace
  sed -i 's/Bodoni\*/Bodoni Moda/g' ../designspace/BodoniModa-Italic-VF.designspace
  sed -i 's/Book Italic"/Italic"/g' ../designspace/BodoniModa-Italic-VF.designspace
  sed -i 's/Fatface /Black /g' ../designspace/BodoniModa-Italic-VF.designspace

  sed -i 's/Bodoni\*/Bodoni Moda/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/Book/Regular/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/ufo\/Bodoni/ufo\/BodoniModa/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/Fatface/Black/g' ../designspace/BodoniModa-static.designspace
  sed -i 's/Bodoni\*/Bodoni Moda/g' ../designspace/BodoniModa-VF.designspace
  sed -i 's/Book/Regular/g' ../designspace/BodoniModa-VF.designspace
  sed -i 's/Fatface"/Black"/g' ../designspace/BodoniModa-VF.designspace

  sed -i 's/Book"/Regular"/g' ../designspace/BodoniModa-source.designspace
  sed -i 's/Book Italic"/Italic"/g' ../designspace/BodoniModa-Italic-source.designspace
  sed -i 's/"BodoniModa\\\* Book"/"Bodoni Moda Regular"/g' ../build-variable.sh
  sed -i 's/"BodoniModa\\\* Black"/"Bodoni Moda Black"/g' ../build-variable.sh
  sed -i 's/"BodoniModa\\\* Book Italic"/"Bodoni Moda Italic"/g' ../build-variable.sh
  sed -i 's/"BodoniModa\\\* Black Italic"/"Bodoni Moda Black Italic"/g' ../build-variable.sh
  sed -i 's/stat\\\*.py/stat.py/g' ../build-variable.sh
fi
