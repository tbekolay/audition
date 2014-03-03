#!/bin/zsh
for svg in *.svg; do
  ./svg2pdf.sh $svg
done
for gv in *.gv; do
  ./gv2pdf.sh $gv
done
