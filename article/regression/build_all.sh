#!/bin/bash


R < test.R --no-save
rm *.pdf
xelatex regression_final.tex

