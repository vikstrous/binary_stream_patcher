all:
	hsc2hs ElfTools.hsc
	ghc ElfTools.hs
	ghc main.hs
clean:
	rm *.hi *.o
