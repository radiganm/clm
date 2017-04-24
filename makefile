#!/usr/bin/make
## makefile (for CLM)
## Mac Radigan

.PHONY: all build
.DEFAULT_GOAL := all

all: build

build:
	sbcl --load all.lisp

## *EOF*
