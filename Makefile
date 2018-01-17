VERSION=0.28.3
REVISION=1
ROCKSPEC=lcmark-$(VERSION)-$(REVISION).rockspec
TESTS=tests
CMARK_DIR=../cmark

.PHONY: clean, test, all, rock, update, check, checkversion

all: rock lcmark.1

checkversion:
	@grep -q 'lcmark.version = "$(VERSION)"' lcmark.lua || \
	    (echo "lcmark.version needs updating in lcmark.lua" && exit 1)

lcmark.1: lcmark.1.md templates/default.man
	bin/lcmark -t man --template templates/default.man -o $@ $<

$(ROCKSPEC): rockspec.in
	sed -e "s/_VERSION/$(VERSION)/g; s/_REVISION/$(REVISION)/g" $< > $@

rock: checkversion $(ROCKSPEC)
	luarocks --local make $(ROCKSPEC)

upload: rock
	luarocks upload --api-key=$(LUAROCKS_API_KEY) $(ROCKSPEC)

update: $(TESTS)/spec-tests.lua

$(TESTS)/spec-tests.lua: $(CMARK_DIR)/test/spec.txt
	python3 $(CMARK_DIR)/test/spec_tests.py -d --spec $< | sed -e 's/^\([ \t]*\)"\([^"]*\)":/\1\2 = /' | sed -e 's/^\[/return {/' | sed -e 's/^\]/}/' > $@

check:
	luacheck bin/lcmark lcmark.lua

test: check
	prove test.t

clean:
	rm -rf *.o $(CBITS)/*.o $(ROCKSPEC)
