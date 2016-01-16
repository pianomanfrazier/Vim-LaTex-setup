SHELL:=/bin/bash
FILENAME = temp.tex 
TEX = latex -shell-escape -interaction=nonstopmode -file-line-error
TEXPDF = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
VIEWPDF = evince temp.pdf &
VIEWDVI = xdvi temp.dvi &

all: temp.dvi temp.pdf

temp.dvi: $(FILENAME)
	$(TEX) $(FILENAME)

temp.pdf: $(FILENAME)
	$(TEXPDF) $(FILENAME)

view:
	$(VIEWDVI)
viewPDF:
	$(VIEWPDF)

clean:
	rm temp.{dvi,pdf,log,aux}
