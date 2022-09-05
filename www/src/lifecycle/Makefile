include ../../Makefile.inc

URI	= "http://purl.org/vocab/lifecycle/schema\#"

all : schema.md

schema.md : schema-20080603.nt
	$(PAGETNG) -o=md -m=frontmatter schema-20080603.nt $(URI) > schema.md

schema-20080603.nt : schema-20080603.rdf
	rapper -i rdfxml -o ntriples -O $(URI) schema-20080603.rdf > schema-20080603.nt

clean :
	rm -f schema.md schema-20080603.nt
