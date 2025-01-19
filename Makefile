NAME=cv

all:
	latexmk -bibtex -xelatex ${NAME}.tex

clean:
	latexmk -C

distclean: clean
	rm -f ${NAME}.pdf
