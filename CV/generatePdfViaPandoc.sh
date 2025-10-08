#!/bin/bash
# Remove html summary tag
sed -e 's|<summary>Click to reveal</summary>||gi' CV.md | pandoc -f markdown -V title="Curriculum vitae (CV)" -V author="Sanchay Joshi" -V linestretch=1.25 -V documentClass=gradstudentresume -V geometry:a4paper -V geometry:margin=0.35in -V colorlinks=true -o Sanchay_Joshi_CV.pdf

