#!/bin/bash

# navigage to directory where this script lives
parent_path=$(
  cd "$(dirname "${BASH_SOURCE[0]}")"
  pwd -P
)
cd "$parent_path"

# define input and output files
IF=$(realpath ../src/resume.html)
OF=$(realpath ../output/resume.pdf)

# create the pdf
start chrome --enable-logging --headless --disable-gpu --print-to-pdf=$OF --no-pdf-header-footer $IF

# mv $IF $(realpath ../output/)
