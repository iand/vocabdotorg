include ../../Makefile.inc

URI	= "http://purl.org/vocab/bio/0.1/"

all : schema.md

schema.md : schema.nt
	$(PAGETNG) -o=md -m=frontmatter schema.nt $(URI) > schema.md

schema.nt : schema.rdf
	rapper -i rdfxml -o ntriples -O $(URI) schema.rdf > schema.nt

clean :
	rm -f schema.md schema.nt
