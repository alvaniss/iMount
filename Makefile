PREFIX = /usr

all:
	@echo "Run 'make install' to install iMount."

install:
	install -m 0755 imount.sh $(DESTDIR)$(PREFIX)/bin/imount

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/imount
