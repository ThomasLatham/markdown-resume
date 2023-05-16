#!/bin/bash

# navigage to directory where this script lives
parent_path=$(
  cd "$(dirname "${BASH_SOURCE[0]}")"
  pwd -P
)
cd "$parent_path"

# move the input html file to the output directory
mv $(realpath ../src/resume.html) $(realpath ../output/)

# define input and output files
IF=$(realpath ../output/resume.html)
OF=$(realpath ../output/resume.pdf)

start chrome --enable-logging --headless --disable-gpu --print-to-pdf=$OF --no-pdf-header-footer $IF
