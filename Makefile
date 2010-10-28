PORTFILES := $(shell find . -type f -name Portfile)

PortIndex: $(PORTFILES)
	portindex

clean:
	rm -f PortIndex PortIndex.quick

