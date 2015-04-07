.PHONY: clean test

all: main

main: main.hs ElfTools.hs
	ghc main.hs

ElfTools.hs:
	hsc2hs ElfTools.hsc -o ElfTools.hs

test: main
	./main test/payload < test/in.elf > test/out.elf

clean:
	rm -f *.hi *.o ElfTools.hs main test/out.elf
