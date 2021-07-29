## Copyright 2021 Michael M. Hoffman <michael.hoffman@utoronto.ca>

bindir = $(HOME)/.local/bin

scripts = bin/add-gitinfo2-hook

install:
	install --target-directory=$(bindir) $(scripts)

.PHONY: install
