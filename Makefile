.PHONY: clean test

all: main

main: main.hs Elf/External.hs
	ghc main.hs

Elf/External.hs: Elf/External.hsc
	hsc2hs Elf/External.hsc -o Elf/External.hs --cflag="-I/home/v/.cabal/lib/x86_64-linux-ghc-7.10.1/bindi_LUuhJ6IjhwzIzZcKwEeClN/include/"

Elf/External.hsc: include/elf/external.h
	cd Elf && c2hsc ../include/elf/external.h --prefix Elf

ElfTools.hs:
	hsc2hs ElfTools.hsc -o ElfTools.hs

test: main
	./main test/payload < test/in.elf > test/out.elf

clean:
	rm -f *.hi *.o ElfTools.hs main test/out.elf
