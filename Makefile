
DOCS=   draft-lear-iana-icg-response-01.txt \
	draft-lear-iana-icg-response-01.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


