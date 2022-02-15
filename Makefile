all:
	cp -r eopl/build/html/* ../Longdengyu.github.io/
	(cd ../Longdengyu.github.io/ && git add * && git commit -m "blog in $$(date)" && git push)
