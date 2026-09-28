# vocab.org website

## About

vocab.org is a historic archive of vocabularies such as RDF Schemas and XML Namespace documents, published from 2003 onwards as an open URI space.

The vocabularies are frozen. Files change only to fix parse errors or to fix the redirects that make the vocabulary URIs resolve.

This repository contains the sources and generated outputs for the website. The generated files in `htdocs` are served as they are and are not regenerated.

## Hosting

Currently [I](https://github.com/iand/) host vocab.org on a small server using [Caddy](https://caddyserver.com/).
This repo contains a file that can be imported into the main caddyfile to set up redirects and rewrites, including the 303 See Other redirects for vocabulary terms that follow the Linked Data principles. The caddyfile I use is as follows:

```
vocab.org {
        root * /home/websites/vocab.org/www/htdocs
        import /home/websites/vocab.org/www/conf.caddy 
}
```

Both `www/htdocs` and `www/conf.caddy` must be copied to the server.

## Building (historic)

This section records how the site was built. It is kept for information only; the files are no longer regenerated.

This is a static site generated from markdown sources using [gostatic](https://github.com/sansolovyov/gostatic), formerly at `github.com/piranha/gostatic`.

`gostatic` version 2.34 was installed using:

	go install github.com/piranha/gostatic@2.34

The `src` directory contains all the markdown sources and the `tmpl` directory contains the templates. The gostatic config file is set up to convert all the sources into html in the `htdocs` folder and to copy other files unchanged.

The markdown files are generated from rdf schemas using [pagetng](https://github.com/iand/pagetng).

`pagetng` version 0.1.3 was installed using:

	go install github.com/iand/pagetng@v0.1.3

Each vocabulary with generated documentation has a Makefile in its folder which uses [rapper](https://librdf.org/raptor/rapper.html) to emit ntriples and pagetng to generate the markdown. 
The root of `vocabdotorg/www` has a master makefile that calls make on those vocabularies. 
To rebuild all the schema documentation after a template or pagetng change, run this from `vocabdotorg/www`:

```
make clean
make
```

The pipeline looks like:

 - generate ntriples from rdf/xml using rapper
 - generate markdown from ntriples using pagetng
 - generate html from markdown using gostatic

The website can be tested by running `gostatic -w config` in `vocabdotorg/www`.
