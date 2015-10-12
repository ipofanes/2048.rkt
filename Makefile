all: doc

doc: html pdf markdown

html: doc/2048.html

pdf: doc/2048.pdf

markdown: doc/2048.md

doc/2048.html: code/2048-lp.rkt doc/2048.scrbl
	scribble --dest doc --html +m doc/2048.scrbl

doc/2048.pdf: code/2048-lp.rkt doc/2048.scrbl
	scribble --dest doc --pdf +m doc/2048.scrbl

doc/2048.md: code/2048-lp.rkt doc/2048.scrbl
	scribble --dest doc --markdown +m doc/2048.scrbl


