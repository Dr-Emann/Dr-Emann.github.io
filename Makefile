.PHONY: all

HTML_FILES := squashfs/squashfs.html yaffs/yaffs.html

all: $(HTML_FILES)

%.html: %.adoc
	asciidoctor -v --failure-level=INFO $<
