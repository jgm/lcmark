LCMARK_ROCKSPEC=$(lastword $(sort $(wildcard rockspecs/lcmark-*.rockspec)))
TESTS=tests
CMARK_DIR=../cmark

.PHONY: clean, test, all, rock, update

all: rock lcmark.1

lcmark.1: lcmark.1.md templates/default.man
	bin/lcmark -t man --template templates/default.man -o $@ $<

rock:
	luarocks --local make $(LCMARK_ROCKSPEC)

update: $(TESTS)/spec-tests.lua

$(TESTS)/spec-tests.lua: $(CMARK_DIR)/test/spec.txt
	python3 $(CMARK_DIR)/test/spec_tests.py -d --spec $< | sed -e 's/^\([ \t]*\)"\([^"]*\)":/\1\2 = /' | sed -e 's/^\[/return {/' | sed -e 's/^\]/}/' > $@

test:
	prove test.t

clean:
	rm -rf *.o $(CBITS)/*.o
