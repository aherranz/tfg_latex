default:
	@echo "make tfg_main.pdf  # Generates the PDF of your TFG ;)"

tfg_main.pdf:
	pdflatex --shell-escape tfg_main
	biber tfg_main
	pdflatex --shell-escape tfg_main
	pdflatex --shell-escape tfg_main
