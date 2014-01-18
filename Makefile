gen: build clear

build: cv.tex
	latex cv.tex
	dvipdf cv.dvi

clear:
	rm -f *.log *.dvi *.log *.out *.aux
