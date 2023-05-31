#!/bin/bash
DPATH="./src/epub/text/chapter-*.xhtml"
for f in $DPATH
do
   aspell -H --lang=en_GB check $f
done
