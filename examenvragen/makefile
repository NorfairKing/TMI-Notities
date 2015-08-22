OUTPUT_NAME = examenvragen
MAIN_NAME = examenvragen

all: text

text: $(OUTPUT_NAME).pdf

$(OUTPUT_NAME).pdf: individuals $(MAIN_NAME).tex
	latexmk -pdf -pdflatex="pdflatex -shell-escape -halt-on-error -enable-pipes -enable-write18" $(MAIN_NAME).tex

individuals: *.tex
