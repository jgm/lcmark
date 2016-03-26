VERSION=0.25.2
REVISION=1
ROCKSPEC=lcmark-$(VERSION)-$(REVISION).rockspec
TESTS=tests
CMARK_DIR=../cmark

.PHONY: clean, test, all, rock, update, check

all: rock lcmark.1

lcmark.1: lcmark.1.md templates/default.man
	bin/lcmark -t man --template templates/default.man -o $@ $<

$(ROCKSPEC): rockspec.in
	sed -e "s/_VERSION/$(VERSION)/g; s/_REVISION/$(REVISION)/g" $< > $@

rock: $(ROCKSPEC)
	luarocks --local make $(ROCKSPEC)

update: $(TESTS)/spec-tests.lua

$(TESTS)/spec-tests.lua: $(CMARK_DIR)/test/spec.txt
	python3 $(CMARK_DIR)/test/spec_tests.py -d --spec $< | sed -e 's/^\([ \t]*\)"\([^"]*\)":/\1\2 = /' | sed -e 's/^\[/return {/' | sed -e 's/^\]/}/' > $@

check:
	luacheck bin/lcmark lcmark.lua

test: check
	prove test.t

clean:
	rm -rf *.o $(CBITS)/*.o $(ROCKSPEC)
