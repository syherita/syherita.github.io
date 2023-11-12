#!/bin/zsh

(
sh make-header.sh
sh make-list.sh
cat templ1.html
) > index.html


