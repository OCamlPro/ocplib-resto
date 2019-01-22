.PHONY: all test doc-html clean

all:
	dune build

test:
	dune runtest

doc-html:
	dune build @doc

clean:
	dune clean
