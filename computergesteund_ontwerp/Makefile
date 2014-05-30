INTERACTION=nonstopmode
all:
	make computergesteund_ontwerp_van_curven_en_oppervlakken.pdf >/dev/null 2>/dev/null
%.pdf: %.tex
	bash makepdf.sh $(INTERACTION) $<
clean:
	rm -f *.aux *.log *.bbl *.bak *.blg *.toc *.out *.glg *.glo *.gls *.ist *~ *.*~* *.backup *.synctex.gz *.dvi *.fdb_latexmk *.fls
