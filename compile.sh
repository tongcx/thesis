#!/bin/bash

pdflatex sampleThesis.tex
bibtex sampleThesis.bib
pdflatex sampleThesis.tex
pdflatex sampleThesis.tex
