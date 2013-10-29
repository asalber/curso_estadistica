#
# TransFig makefile
#

all: help.tex 

# translation into epic

help.tex: help.fig Makefile
	fig2dev -L epic help.fig help.tex
clean::
	rm -f help.tex

