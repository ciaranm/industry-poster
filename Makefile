all : tables graphs
	latexmk -pdf -pdflatex='pdflatex -interaction=nonstopmode %O %S' poster

TABLES =

GRAPHS =

tables : $(TABLES)

graphs : $(GRAPHS)

