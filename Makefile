.PHONY: all clean

all: main.hs ElfTools.hsc
	hsc2hs ElfTools.hsc
	ghc ElfTools.hs
	ghc main.hs

clean:
	rm *.hi *.o ElfTools.hs main
