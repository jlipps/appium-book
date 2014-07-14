DEFAULT:
	make clean && make build

build:
	mkdir -p build
	cd book && \
		pdflatex -shell-escape main.tex && \
		mv main.pdf ../build/book.pdf

clean:
	rm -rf build/
	rm -rf book/*.log
	rm -rf book/*.aux
	rm -rf book/*.pdf
	rm -rf book/*.pyg

.PHONY: \
	DEFAULT \
	build \
	clean
