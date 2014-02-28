#
# Makefile 
#
# (c) 2014 Stefan Steiner
#
all:     kozf.pdf

TEXFILES = header.tex part1


kozf.pdf: kozf.tex $(TEXFILES)
	pdflatex kozf.tex

clean:
	rm -f kozf.pdf *.out *.log *.aux
