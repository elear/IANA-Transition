
DOCS=   draft-lear-iana-icg-response-00.txt \
	draft-lear-iana-icg-response-00.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


