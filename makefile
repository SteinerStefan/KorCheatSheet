#
# Makefile 
#
# (c) 2014 Stefan Steiner
#


PDFFILE     = kozf.pdf
MAINTEXFILE = kozf.tex
TEXFILES    = header.tex part1.tex

all:     $(PDFFILE)

$(PDFFILE): $(MAINTEXFILE) $(TEXFILES)
	pdflatex $(MAINTEXFILE)

clean:
	rm -f $(PDFFILE) *.out *.log *.aux
