distro:
	mkdir -p distribution/decalage
	grip README.md --export distribution/decalage/README.html
	cp decalage.amxd distribution/decalage
	cd distribution
	cd distribution; zip -r decalage.zip decalage/*
