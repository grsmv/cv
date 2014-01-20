.PHONY: cv cl build

build: cv cl clear

cv: cv/cv.tex
	latex $<
	dvipdf cv.dvi pdf/cv.pdf

cl: cl/cl.tex
	latex $<
	dvipdf cl.dvi pdf/cl.pdf

clear:
	rm -f *.log *.dvi *.log *.out *.aux
