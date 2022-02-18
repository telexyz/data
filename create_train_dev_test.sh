# shuf combined.txt _all.txt
# split -l 10000000 _all.txt _train.
# mv _train.aa _train.txt 

# split -l 2300000 _train.ab _dev.
# mv _dev.aa _dev.txt
# mv _dev.ab _test.txt

# rm _all.txt _train.ab

split -l 1800000 _dev.txt _mintest.
# mv _mintest.aa _dev.txt
mv _mintest.ab _mintest.txt

~/bin/telexify _train.txt _train.utf8 utf8
~/bin/telexify _mintest.txt _mintest.utf8 utf8

~/bin/telexify _train.txt _train.parts parts
~/bin/telexify _mintest.txt _mintest.parts parts

# ~/bin/telexify _dev.txt _dev.utf8 utf8
# ~/bin/telexify _dev.txt _dev.parts parts

7zz a copus_utf8.7z _mintest.utf8 _train.utf8  -mx9
7zz a copus_parts.7z _mintest.parts _train.parts  -mx9