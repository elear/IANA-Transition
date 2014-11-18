
DOCS=   draft-ietf-ianaplan-icg-response-03.txt \
	draft-ietf-ianaplan-icg-response-03.html

all: $(DOCS)

%.html %.txt:	%.xml
	xml2rfc --html $<
	xml2rfc --text $<


