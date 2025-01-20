NAME=PELLOIN_Valentin_CV_en

all:
	latexmk -bibtex -xelatex ${NAME}.tex

clean:
	latexmk -C

distclean: clean
	rm -f ${NAME}.pdf
