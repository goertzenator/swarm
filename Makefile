
REBAR=$(shell which rebar || echo ./rebar)

all: compile


deps:
	$(REBAR) get-deps


compile:
	$(REBAR) compile


clean:
	$(REBAR) clean


distclean: clean
	rm -rf deps log


.PHONY: deps

