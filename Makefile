.PHONY: clean test

all: main

main: main.hs ElfTools.hsc
	hsc2hs ElfTools.hsc
	ghc ElfTools.hs
	ghc main.hs

test: main
	./main test/payload < test/in.elf > test/out.elf

clean:
	rm *.hi *.o ElfTools.hs main test/out.elf
