include ../../Makefile.inc

URI	= "http://purl.org/vocab/relationship/"

all : index.md

index.md : rel-vocab-20100607.nt
	$(PAGETNG) -o=md -m=frontmatter rel-vocab-20100607.nt $(URI) > index.md

rel-vocab-20100607.nt : rel-vocab-20100607.rdf
	rapper -i rdfxml -o ntriples -O $(URI) rel-vocab-20100607.rdf > rel-vocab-20100607.nt

clean :
	rm -f index.md rel-vocab-20100607.nt
