#!/bin/zsh

(
cat templ0.html
sh make-list.sh
cat templ1.html
) > index.html


