all: resume.pdf resume-cs.pdf flags

%.pdf: %.tex fortysecondscv.cls
	pdflatex $<

flags:
	git clone https://github.com/gosquared/flags.git
