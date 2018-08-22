
default:
		hugo --buildFuture

run:
		hugo server --disableFastRender

sync:
		rsync -aPv -e "ssh -p119" --delete public/* root@arnet.am:/home/nil3/www/ժապաւէն.հայ/htdocs/

clean:
		rm -rf public/*
