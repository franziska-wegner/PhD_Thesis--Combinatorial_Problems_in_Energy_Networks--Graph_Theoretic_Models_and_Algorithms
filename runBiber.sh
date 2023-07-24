#!/bin/sh
# Multiple versions of biber can be found here: https://sourceforge.net/projects/biblatex-biber/files/biblatex-biber/

# sudo port install texlive +full
# sudo port install biblatex-biber
/opt/local/bin/biber /Users/fwegner/Documents/work/dissertation/03-Document/master.bcf
# /bin/rm -rf *.glo
/bin/rm -rf *.gls
/bin/rm -rf *.glg
# makeglossaries master.glo
makeglossaries master
/opt/local/share/texmf-texlive/scripts/glossaries/makeglossaries-lite.lua master.tex
# makeglossaries /Users/fwegner/Documents/work/dissertation/03-Document/master.glo
# makeindex master.glo -s master.ist -t master.glg -o master.gls