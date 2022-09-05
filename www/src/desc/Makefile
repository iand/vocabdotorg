include ../../Makefile.inc

URI	= "http://vocab.org/desc/schema"

all : schema.md

schema.md : schema.nt
	$(PAGETNG) -o=md schema.nt $(URI) > schema.md

schema.nt : schema.ttl
	rapper -i turtle -o ntriples -O $(URI) schema.ttl > schema.nt

clean :
	rm -f schema.md schema.nt
