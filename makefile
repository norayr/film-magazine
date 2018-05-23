

sync:
		rsync -aPv -e "ssh -p119" --delete public/* root@arnet.am:/home/nil3/www/ժապաւէն.հայ/htdocs/

clean:
		rm -rf public/categories public/index.html public/js public/posts public/tags public/css public/img public/index.xml public/page public/sitemap.xml
