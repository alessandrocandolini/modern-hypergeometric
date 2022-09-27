all: hypergeometric.pdf


hypergeometric.pdf: hypergeometric.tex Chapters/*.tex FrontBackmatter/*.tex myBibliography9.bib
	latexmk -pdflatex hypergeometric.tex
