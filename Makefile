all: src

src:
	rebar3 compile

clean:
	rebar3 clean

test:
	rebar3 eunit

.PHONY: clean src all test
