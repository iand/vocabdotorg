include ../../Makefile.inc

URI	= "http://purl.org/vocab/resourcelist/schema\#"

all : schema.md

schema.md : schema-20090701.nt
	$(PAGETNG) -o=md -m=frontmatter schema-20090701.nt $(URI) > schema.md

schema-20090701.nt : schema-20090701.rdf
	rapper -i rdfxml -o ntriples -O $(URI) schema-20090701.rdf > schema-20090701.nt

clean :
	rm -f schema.md schema-20090701.nt
