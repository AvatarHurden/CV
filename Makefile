main: main.tex

letter:
	xelatex --shell-escape coverletter.tex

main.tex:
	xelatex --shell-escape resume.tex

clean:
	latexmk -C
