all: doc

doc: html pdf

html: doc/2048.html

pdf: doc/2048.pdf

doc/2048.html: code/2048-lp.rkt doc/2048.scrbl
	scribble --dest doc --html doc/2048.scrbl

doc/2048.pdf: code/2048-lp.rkt doc/2048.scrbl
	scribble --dest doc --pdf doc/2048.scrbl


