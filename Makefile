MANDIR=/usr/share/man/

README.txt : emo.7
	groff -man -Tascii emo.7 | col -bx > README.txt

install : emo.7
	cp emo.7 $(MANDIR)/man7/emo.7

uninstall : $(MANDIR)/man7/emo.7
	rm $(MANDIR)/man7/emo.7
