HUGO="$(HOME)/go/bin/hugo"
default:
		$(HUGO) --buildFuture

run:
		$(HUGO) server --disableFastRender

sync:
		rsync -aPv -e "ssh -p119" --delete public/* root@arnet.am:/home/nil3/www/ժապաւէն.հայ/htdocs/

clean:
		rm -rf public/*
