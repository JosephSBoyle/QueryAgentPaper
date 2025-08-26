run:
	pdflatex -output-directory build acl_latex.tex
	bibtex build/acl_latex
	pdflatex -output-directory build acl_latex.tex
	pdflatex -output-directory build acl_latex.tex

clean:
	rm -f build/*

.PHONY: run clean
