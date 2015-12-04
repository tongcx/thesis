#!/bin/bash

pdflatex sampleThesis.tex
bibtex sampleThesis
pdflatex sampleThesis.tex
pdflatex sampleThesis.tex

bash clean.sh
