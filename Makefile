kolendy2013.pdf: kolendy2013.tex
	lualatex kolendy2013.tex
	
clear:
	rm *.aux *.log *.pdf 
