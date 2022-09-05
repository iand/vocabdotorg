include ../../Makefile.inc

URI	= "http://purl.org/vocab/vann/"

all : index.md

index.md : vann-vocab-20100607.nt
	$(PAGETNG) -o=md -m=frontmatter vann-vocab-20100607.nt $(URI) > schema.md

vann-vocab-20100607.nt : vann-vocab-20100607.rdf
	rapper -i rdfxml -o ntriples -O $(URI) vann-vocab-20100607.rdf > vann-vocab-20100607.nt

clean :
	rm -f index.md vann-vocab-20100607.nt
