OUTPUT_NAME = computergesteund_ontwerp_van_curven_en_oppervlakken
MAIN_NAME = computergesteund_ontwerp_van_curven_en_oppervlakken

all: text

text: $(OUTPUT_NAME).pdf

$(OUTPUT_NAME).pdf: individuals $(MAIN_NAME).tex
	latexmk -pdf -pdflatex="pdflatex -shell-escape -halt-on-error -enable-pipes -enable-write18" $(MAIN_NAME).tex

individuals: *.tex
