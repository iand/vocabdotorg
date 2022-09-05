include Makefile.inc

GS ?= gostatic

SCHEMAS	= aiiso aiiso-roles bio changeset desc evidence frbr lifecycle open participation relationship resourcelist vann whisky

all: gen compile

compile:
	$(GS) config

w:
	$(GS) -w config

gen:
	-for s in $(SCHEMAS); do (cd src/$$s; $(MAKE) $(MFLAGS) ); done

clean:
	-for s in $(SCHEMAS); do (cd src/$$s; $(MAKE) $(MFLAGS) clean ); done

