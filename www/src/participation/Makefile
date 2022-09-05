include ../../Makefile.inc

URI	= "http://purl.org/vocab/participation/schema\#"

all : schema.md

schema.md : schema-20080925.nt
	$(PAGETNG) -o=md -m=frontmatter schema-20080925.nt $(URI) > schema.md

schema-20080925.nt : schema-20080925.rdf
	rapper -i rdfxml -o ntriples -O $(URI) schema-20080925.rdf > schema-20080925.nt

clean :
	rm -f schema.md schema-20080925.nt
