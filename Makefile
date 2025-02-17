all:
	pdflatex main.tex
	biber main
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -f *.aux *.bbl *.blg *.log *.toc *.out *.lof *.lot