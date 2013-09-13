all:
	pdflatex mythesis
	bibtex mythesis
	pdflatex mythesis
	pdflatex mythesis

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.lof *.log *.lot *.pdf *.toc
