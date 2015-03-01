MANDIR=/usr/share/man/


README.txt : emo.7
	# Emits a plaintext version without control characters.
	groff -man -Tascii emo.7 | col -bx > README.txt

emo.ps : emo.7
	# Emits a PostScript file that can be turned into a PDF for printing.
	groff -man -Tps -fC emo.7 > emo.ps

all : README.txt emo.ps
	# nothing

install : emo.7
	# Installs so that you can run $ man [7] emo
	cp emo.7 $(MANDIR)/man7/emo.7

uninstall : $(MANDIR)/man7/emo.7
	# Uninstalls (why would you ever want to do that?)
	rm $(MANDIR)/man7/emo.7
