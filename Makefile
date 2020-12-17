all : src/main.asciidoc
	asciidoctor src/main.asciidoc -o dist/index.html