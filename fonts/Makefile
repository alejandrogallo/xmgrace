#####################################################
# Makefile for the fonts directory of Grace         #
#####################################################
# You should not change anything here.              #
#####################################################

TOP=..

include $(TOP)/Make.conf

FONTDATABASE = FontDataBase

FONTS = $(wildcard type1/*.pfb)
AFMS =  $(wildcard type1/*.afm)
ENCODINGS = $(wildcard enc/*.enc)

all : dummy

tests : dummy

clean : dummy

distclean : dummy

devclean : dummy

install : $(FONTS) $(AFMS) $(ENCODINGS)
	$(MKINSTALLDIRS) $(DESTDIR)$(GRACE_HOME)/fonts
	$(INSTALL_DATA) $(FONTDATABASE) $(DESTDIR)$(GRACE_HOME)/fonts
	$(MKINSTALLDIRS) $(DESTDIR)$(GRACE_HOME)/fonts/type1
	for i in $(FONTS); do $(INSTALL_DATA) $$i $(DESTDIR)$(GRACE_HOME)/fonts/type1; done
	for i in $(AFMS); do $(INSTALL_DATA) $$i $(DESTDIR)$(GRACE_HOME)/fonts/type1; done
	$(MKINSTALLDIRS) $(DESTDIR)$(GRACE_HOME)/fonts/enc
	for i in $(ENCODINGS); do $(INSTALL_DATA) $$i $(DESTDIR)$(GRACE_HOME)/fonts/enc; done

links : dummy

dummy :
