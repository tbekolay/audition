#!/bin/zsh
if [ $# != 1 ]; then
    echo "Usage: svg2pdf.sh file.svg"
else
    echo "inkscape --export-pdf=${1%%svg}pdf $1"
    inkscape --export-pdf=${1%%svg}pdf $1
fi
