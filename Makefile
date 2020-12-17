all : src/main.asciidoc copy_image
	asciidoctor src/main.asciidoc -o dist/index.html

copy_image:
	cp img/img.jpg dist