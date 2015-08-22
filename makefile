OUTPUT_PDF = TMI-notities.pdf

all:
	$(MAKE) -C computergesteund_ontwerp
	$(MAKE) -C examenvragen
	pdfunite computergesteund_ontwerp/computergesteund_ontwerp_van_curven_en_oppervlakken.pdf examenvragen/examenvragen.pdf $(OUTPUT_PDF)

