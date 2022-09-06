# vocab.org website

## About

vocab.org is an open URI space for vocabularies such as RDF Schemas or XML Namespace documents.

This repository contains the sources and generated outputs for the website. 

## Building

This is a static site generated from markdown sources using [piranha/gostatic](https://github.com/piranha/gostatic) (my fork for preservation is [iand/gostatic](https://github.com/iand/gostatic),.

Install `gostatic` version 2.34 using:

	go install github.com/piranha/gostatic@2.34

The `src` directory contains all the markdown sources and the `tmpl` directory contains the templates. The gostatic config file is set up to convert all the sources into html in the `htdocs` folder.

The markdown files are generated from rdf schemas using [pagetng](http://github.com/iand/pagetng)

Install `pagetng` version 0.1.3 using:

	go install github.com/iand/pagetng@v0.1.3

Each vocabulary's folder has a Makefile which uses [rapper](https://librdf.org/raptor/rapper.html) to emit ntriples and pagetng to generate the markdown. 
The root of `vocabdotorg/www` has a master makefile that calls make on all the vocabularies on the site. 
To rebuild all the schema documentation after a template or pagetng change do this from `vocabdotorg/www`:

```
make clean
make
```

The pipeline looks like:

 - generate ntriples from rdf/xml using rapper
 - generate markdown from ntriples using pagetng
 - generate html from markdown using gostatic

The websites can be tested by running `gostatic -w config` in the root of the site.

## Hosting

Currently [I](https://iandavis.com/) host vocab.org on a small server using [Caddy](https://caddyserver.com/). 
This repo contains a file that can be imported into the main caddyfile to set up redirects and rewrites. The caddyfile I use is as follows:

```
vocab.org {
        root * /home/websites/vocab.org/www/htdocs
        import /home/websites/vocab.org/www/conf.caddy 
}
```
