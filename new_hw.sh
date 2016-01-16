#/bin/bash

echo "creating $1 dir..."
cp -r hwtemp $1
cd $1
echo "preparing files..."
mv temp.tex $1.tex
sed -i "s/temp/$1/g" Makefile
make
make viewPDF
vim $1.tex
