## Removes generated files.
## **Dependencies**:
## Asciidoc on PATH.

##=============================================================##
## COPYRIGHT 2013, REVISED 2013, Jeff Rimko.                   ##
##=============================================================##

##=============================================================##
## SECTION: Global Definitions                                 ##
##=============================================================##

# The output directory.
DIR=__output__

# The output PDF filename.
PDF=files_and_dirs.pdf

##=============================================================##
## SECTION: Main Body                                          ##
##=============================================================##

mkdir -p $DIR
a2x -D $DIR -f pdf main.txt
mv $DIR/main.pdf $DIR/$PDF
