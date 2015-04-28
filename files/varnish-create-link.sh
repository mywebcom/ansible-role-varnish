#!/bin/sh
if [ -f "/usr/bin/varnishd" ] 
then 
	echo "installed";
else
	ln -s /usr/local/sbin/varnishd /usr/bin/varnishd;
	ln -s /usr/local/bin/varnishtop /usr/bin/varnishtop;
	ln -s /usr/local/bin/varnishhist /usr/bin/varnishhist;
	ln -s /usr/local/bin/varnishtest /usr/bin/varnishtest;
	ln -s /usr/local/bin/varnishncsa /usr/bin/varnishncsa;
	ln -s /usr/local/bin/varnishlog /usr/bin/varnishlog;
	ln -s /usr/local/bin/varnishstat /usr/bin/varnishstat;
	ln -s /usr/local/bin/varnishsizes /usr/bin/varnishsizes;
	ln -s /usr/local/bin/varnishreplay /usr/bin/varnishreplay;
	ln -s /usr/local/bin/varnishadm /usr/bin/varnishadm;
fi;