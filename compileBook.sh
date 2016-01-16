#!/usr/bin/env bash

set -e

cd book-result
cp ../book.tex .
../gitinfo2.sh > gitHeadLocal.gin
texfot latexmk book -lualatex