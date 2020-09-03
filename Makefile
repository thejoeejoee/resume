all: resume.pdf resume-cs.pdf flags


resume.pdf: resume.tex
	pdflatex resume.tex

resume-cs.pdf: resume-cs.tex
	pdflatex resume-cs.tex

flags:
	git clone https://github.com/gosquared/flags.git
