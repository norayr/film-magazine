for i in *_aw.jpg
do
nm="${i%.*}"
echo $nm
convert -resize 500x $i ${nm}_sm.jpg

done
