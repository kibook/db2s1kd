PREFIX=/usr/local
FOLDER=$(PREFIX)/share/xml/s1000d/stylesheet/db2s1kd

all:

install:
	mkdir -p $(FOLDER)
	cp db2s1kd.xsl $(FOLDER)
	cp db2s1kd $(PREFIX)/bin
