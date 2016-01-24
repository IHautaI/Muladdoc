name=paladin_Muladdoc

all: build clean

build:
	pdflatex $(name).tex

clean:
	rm -f $(name).log $(name).toc $(name).aux texput.log $(name).out $(name).snm $(name).nav

