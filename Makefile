TARGET=resume

default: pdf

pdf: 
	pdflatex ${TARGET}.tex && evince ${TARGET}.pdf

clean:
	rm *.aux
	rm *.log
	rm *.dvi
	rm *.ps

veryclean:
	rm *.aux
	rm *.log
	rm *.dvi
	rm *.ps
	rm *.pdf
