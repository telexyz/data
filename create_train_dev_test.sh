# shuf combined.txt _all.txt

# split -l 10000000 _all.txt _train.
mv _train.aa _train.txt 

split -l 2300000 _train.ab _dev.
mv _dev.aa _dev.txt
mv _dev.ab _test.txt

rm _all.txt _train.ab
