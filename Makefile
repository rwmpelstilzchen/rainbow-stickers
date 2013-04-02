all:
	latexmk -xelatex stickers

clean:
	-mv *.2013* backups/
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi

distclean: clean
	-rm *.pdf
