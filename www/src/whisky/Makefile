include ../../Makefile.inc

URI	= "http://vocab.org/whisky/terms"

all : terms.md

terms.md : terms.nt
	$(PAGETNG) -o=md -m=frontmatter terms.nt $(URI) > terms.md

terms.nt : terms.rdf
	rapper -i rdfxml -o ntriples -O $(URI) terms.rdf > terms.nt

clean :
	rm -f terms.md terms.nt
