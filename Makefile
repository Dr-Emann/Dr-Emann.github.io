.PHONY: all

HTML_FILES := squashfs/squashfs.html

all: $(HTML_FILES)

%.html: %.adoc
	asciidoctor $<
