for i in *.jpg
do
nm="${i%.*}"
echo $nm
convert -resize 300x $i ${nm}_sm.jpg

done
