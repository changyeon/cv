all:
	pdflatex -halt-on-error cv.tex

clean:
	rm cv.pdf cv.log
