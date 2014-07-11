#!/bin/sh
set -e

mkdir -p build
pdflatex -output-directory build -output-format pdf -shell-escape book/main.tex book.pdf
