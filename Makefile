.PHONY: all
all: conferences.pdf journals.pdf schools.pdf

conferences.pdf: conferences.tex
journals.pdf: journals.tex
schools.pdf: schools.tex

INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
