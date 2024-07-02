#!/bin/sh


cp $HOME/vimwiki_html/index.html ./index.html
pandoc index.html --pdf-engine=wkhtmltopdf --metadata title="" -o index.pdf --css=./pdf-style.css
cp ./index.pdf ./cv.pdf
