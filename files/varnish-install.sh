#!/bin/sh
VERSION=$1
FILE=varnish-${VERSION}.tar.gz

if [ ! -f "/tmp/${FILE}" ]; then 
	cd /tmp
	wget http://repo.varnish-cache.org/source/${FILE} 
	tar -xzvf ${FILE} 
	cd varnish-${VERSION}
	./autogen.sh
	./configure --prefix=/usr/local/varnish
	make
	make install
fi;

rm -Rf /tmp/${FILE}
rm -Rf /tmp/varnish-${VERSION}

