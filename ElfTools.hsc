{-# LANGUAGE CPP, ForeignFunctionInterface #-}

module ElfTools where

import Foreign
import Foreign.C.Types

#include "include/ansidecl.h"
#include "include/elf/common.h"
#include "include/elf/external.h"

sizeOfElf64_External_Ehdr :: Int64
sizeOfElf64_External_Ehdr = fromInteger #size Elf64_External_Ehdr
