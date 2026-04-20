LATEX   := xelatex
FLAGS   := -interaction=nonstopmode -halt-on-error

SOURCES := resume.tex resume_en.tex resume_en_neutralized.tex
PDFS    := $(SOURCES:.tex=.pdf)

AUX_EXT := aux log out synctex.gz fls fdb_latexmk toc lof lot bbl blg nav snm vrb

.PHONY: all clean distclean

all: $(PDFS)

%.pdf: %.tex
	$(LATEX) $(FLAGS) $<

clean:
	rm -f $(foreach ext,$(AUX_EXT),*.$(ext)) missfont.log

distclean: clean
	rm -f $(PDFS)
