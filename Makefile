
DOCS=   draft-lear-iana-icg-response-01pre.txt \
	draft-lear-iana-icg-response-01pre.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


