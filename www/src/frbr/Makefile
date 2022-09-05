include ../../Makefile.inc

URICORE	= "http://purl.org/vocab/frbr/core\#"
URIEXT	= "http://purl.org/vocab/frbr/extended\#"

all : core.md extended.md

core.md : core.nt
	$(PAGETNG) -o=md -m=frontmatter-core core.nt $(URICORE) > core.md

core.nt : core.rdf
	rapper -i rdfxml -o ntriples -O $(URICORE) core.rdf > core.nt

extended.md : extended.nt
	$(PAGETNG) -o=md -m=frontmatter-ext extended.nt $(URIEXT) > extended.md

extended.nt : extended.rdf
	rapper -i rdfxml -o ntriples -O $(URIEXT) extended.rdf > extended.nt

clean :
	rm -f core.md core.nt extended.md extended.nt
