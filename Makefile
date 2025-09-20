run:
	pdflatex -output-directory build health_query_agent.tex
	bibtex build/health_query_agent
	pdflatex -output-directory build health_query_agent.tex
	pdflatex -output-directory build health_query_agent.tex

clean:
	rm -f build/*

.PHONY: run clean
