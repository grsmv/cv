build: cv cl clear

cv: cv.tex
	latex $<
	dvipdf cv.dvi

cl: cl.tex
	xelatex $<

clear:
	rm -f *.log *.dvi *.log *.out *.aux
