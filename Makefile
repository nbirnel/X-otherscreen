PROG = otherscreen
PREFIX = /usr/local

install :: 
	mkdir -p ${DESTDIR}/${PREFIX}/bin
	cp ${PROG} ${DESTDIR}/${PREFIX}/bin
	chmod 755 ${DESTDIR}/${PREFIX}/bin/${PROG}

.PHONY : install
