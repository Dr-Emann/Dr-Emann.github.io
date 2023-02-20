.PHONY: all

all: squashfs/squashfs.html

squashfs/squashfs.html: squashfs/squashfs.adoc
	asciidoctor $<
