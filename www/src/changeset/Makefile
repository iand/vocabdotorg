include ../../Makefile.inc

URI	= "http://purl.org/vocab/changeset/schema"

all : schema.md

schema.md : schema-20090518.nt
	$(PAGETNG) -o=md -m=frontmatter schema-20090518.nt $(URI) > schema.md

schema-20090518.nt : schema-20090518.rdf
	rapper -i rdfxml -o ntriples -O $(URI) schema-20090518.rdf > schema-20090518.nt

clean :
	rm -f schema.md schema-20090518.nt
