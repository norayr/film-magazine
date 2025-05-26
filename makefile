HUGO="$(HOME)/go/bin/hugo"
HUGO="/usr/bin/hugo"
default:
		$(HUGO) --buildFuture

run:
		$(HUGO) server --disableFastRender

sync:
		rsync -aPv -e "ssh -p2323" --delete public/* root@arnet.am:/srv/www/ժապաւէն.հայ/htdocs/

clean:
		rm -rf public/*
