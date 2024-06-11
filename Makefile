#
# Makefile: chrootbin 3.0
# Provided by: Alen Komic <ak47@verat.net>
#
# Package homepage: http://www.aksiom.net/chrootbin/
#

install:
	install -o root -g root -m 0755 chrootbin \
	  $(DESTDIR)/usr/bin
	install -o root -g root -m 0644 README \
	  $(DESTDIR)/usr/share/doc/chrootbin

