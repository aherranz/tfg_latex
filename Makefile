default:
	@echo "make tfg_main.pdf  # Generates the PDF of your TFG ;)"

tfg_main.pdf:
	pdflatex tfg_main
	bibtex tfg_main
	pdflatex tfg_main
	pdflatex tfg_main

clean:
	rm -rf *.lof *.log *.lot *.fls *.out *.toc *.fmt *.aux *.lol

.PHONY: default clean
