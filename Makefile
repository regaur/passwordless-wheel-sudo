SUDOERSD:=${DESTDIR}etc/sudoers.d


install:
	install -m 600 -t "$(SUDOERSD)" 00-wheel
	
