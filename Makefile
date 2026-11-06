LATEX ?= tectonic

.PHONY: article
article:
	mkdir -p build
	$(LATEX) --untrusted -o build article.tex
