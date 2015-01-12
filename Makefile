
DOCS=   draft-ietf-ianaplan-icg-response-08.txt \
	draft-ietf-ianaplan-icg-response-08.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


