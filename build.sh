#!/bin/sh
set -e

mkdir -p build
cd book
pdflatex -shell-escape main.tex
mv main.pdf ../build/book.pdf
cd ..
