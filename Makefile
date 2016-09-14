build:
	latexmk -xelatex -pdf Resume.tex
clean:
	-rm -rf *.pdf *.aux *.fdb_latexmk *.fls *.log * .out
