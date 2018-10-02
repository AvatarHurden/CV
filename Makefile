main: main.tex

main.tex:
	xelatex --shell-escape resume.tex

clean:
	latexmk -C
