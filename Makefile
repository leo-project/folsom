.PHONY: all compile clean test dialyzer xref

REBAR := rebar3

all: compile

compile:
	$(REBAR) compile

clean:
	$(REBAR) clean

test:
	$(REBAR) eunit

dialyzer:
	$(REBAR) dialyzer

xref:
	$(REBAR) xref

shell:
	$(REBAR) shell
