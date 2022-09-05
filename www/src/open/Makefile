include ../../Makefile.inc

URI	= "http://open.vocab.org/terms"

all : index.md terms.rdf

index.md : terms.nt
	$(PAGETNG) -o=md -m=frontmatter terms.nt $(URI) > index.md

terms.nt : terms.ttl
	rapper -i turtle -o ntriples -O $(URI) terms.ttl > terms.nt

terms.rdf : terms.ttl
	rapper -i turtle -o rdfxml -O $(URI) terms.ttl > terms.rdf

clean :
	rm -f index.md terms.nt terms.rdf
