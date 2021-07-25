all: 
	open index.html

publish:
	scp -r * neuromancer.sbrk.org:/srv/http/landing.mxs.sbrk.org/public/
