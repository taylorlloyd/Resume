build:
	latexmk -xelatex Resume.tex
clean:
	-rm -rf  *.aux *.fdb_latexmk *.fls *.log *.out
