.PHONY: all clean

OUTPUT ?= out/

include rules.mk

TARGETS = index.html todo.html
PREFIXED = $(patsubst %, $(OUTPUT)%, $(TARGETS))

all: $(PREFIXED)

clean:
	rm -f $(PREFIXED)

