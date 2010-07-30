.PHONY : clean

manual.pdf : manual.ps
	ps2pdf $<

manual.ps : manual.dvi
	dvips $(basename $<)

manual.dvi : manual.ind
	latex  $(basename $<)

manual.ind : manual.idx
	makeindex $(basename $<)

manual.idx : *.tex
	latex manual

clean:
	rm *.aux pics/*.aux

