#!/bin/bash

xe=xelatex
bi=biber

tex=main.tex
bcf=main.bcf
pdf=main.pdf

# comiple resume
$xe $tex
$bi $bcf
$xe $tex

open $pdf
#gnome-open $pdf
