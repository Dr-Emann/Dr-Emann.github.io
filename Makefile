.PHONY: all

HTML_FILES := squashfs/squashfs.html yaffs2/yaffs2.html

all: $(HTML_FILES)

%.html: %.adoc
	asciidoctor $<
