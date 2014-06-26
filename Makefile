all: index.html

index.html: index.txt
	asciidoc "$<"
