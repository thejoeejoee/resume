all: kolar-josef-cv-en.pdf kolar-josef-cv-cs.pdf flags

%.pdf: %.tex fortysecondscv.cls
	pdflatex $< && pdflatex $< && pdflatex $<

flags:
	git clone https://github.com/gosquared/flags.git
