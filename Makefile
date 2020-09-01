all: fortysecondscv.cls resume.tex flags
	pdflatex resume.tex

fortysecondscv.cls:
	wget https://raw.githubusercontent.com/PandaScience/FortySecondsCV/master/fortysecondscv.cls

flags:
	git clone git@github.com:gosquared/flags.git
