#!/bin/sh
# On a base Ubuntu 16.04 system, these packages are needed:
# texlive-latex-base, texlive-fonts-recommended, texlive-latex-extra
latex resume.tex; dvipdf resume.dvi
