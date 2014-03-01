#!/bin/zsh
if [ $# != 1 ]; then
    echo "Usage: gv2pdf.sh file.gv"
else
    echo "dot -Tpdf $1 -o ${1%%gv}pdf"
    dot -Tpdf $1 -o ${1%%gv}pdf
fi
