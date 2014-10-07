MAC_INCLUDE=/usr/local/share/latex-mk/latex.gmk
LINUX_INCLUDE=/usr/share/latex-mk/latex.gmk
NAME=nmcp
TEXSRCS=
BIBTEXSRCS=iopart-num.bib
USE_PDFLATEX=true
CLEAN_FILES+=*.svn *.glg *.ist 

OTHER_PNGS=     $(wildcard img/*.png)
OTHER_PDFS=     $(wildcard img/*.pdf)
EXTRA_DIST+=    $(OTHER_PNGS)
EXTRA_DIST+=    $(OTHER_PDFS)
#EXTRA_DIST+=    JINST.cls


ifeq (exists,$(shell [ -f $(LINUX_INCLUDE) ] && echo exists ))
include $(LINUX_INCLUDE)
inkscape=inkscape
dot=dot
endif

ifeq (exists,$(shell [ -f $(MAC_INCLUDE) ] && echo exists ))
include $(MAC_INCLUDE)
inkscape=/Applications/Inkscape.app/Contents/Resources/bin/inkscape
dot=dot
endif

%.pdf : %.svg
	${inkscape} -z -D -A $@ $<

#%.pdf : %.dot
	#${dot} -Tpdf $< > $@  


