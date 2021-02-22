HUGO="$(HOME)/go/bin/hugo"
HUGO="/usr/bin/hugo"
default:
		$(HUGO) --buildFuture

run:
		$(HUGO) server --disableFastRender

sync:
		rsync -aPv -e "ssh" --delete public/* root@arnet.am:/home/nil3/www/ժապաւէն.հայ/htdocs/

clean:
		rm -rf public/*
