include ../../Makefile.inc

URI	= "http://purl.org/vocab/aiiso-roles/schema\#"

all : schema.md

schema.md : schema-20100610.nt
	$(PAGETNG) -o=md -m=frontmatter schema-20100610.nt $(URI) > schema.md

schema-20100610.nt : schema-20100610.rdf
	rapper -i rdfxml -o ntriples -O $(URI) schema-20100610.rdf > schema-20100610.nt

clean :
	rm -f schema.md schema-20100610.nt
