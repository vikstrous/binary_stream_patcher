{-# LANGUAGE CPP, ForeignFunctionInterface #-}

module ElfTools where

import Foreign
import Foreign.C.Types

#include "include/ansidecl.h"
#include "include/elf/common.h"
#include "include/elf/external.h"

sizeOfElf64_External_Ehdr :: Int
sizeOfElf64_External_Ehdr = fromInteger #size Elf64_External_Ehdr

data Elf64_External_Ehdr {
  e_ident[16]   ::[Word8],
  e_type[2]     ::[Word8]
--  e_machine[2]  ::[Word8],
--  e_version[4]  ::[Word8],
--  e_entry[8]    ::[Word8],
--  e_phoff[8]    ::[Word8],
--  e_shoff[8]    ::[Word8],
--  e_flags[4]    ::[Word8],
--  e_ehsize[2]   ::[Word8],
--  e_phentsize[2]::[Word8],
--  e_phnum[2]    ::[Word8],
--  e_shentsize[2]::[Word8],
--  e_shnum[2]    ::[Word8],
--  e_shstrndx[2] ::[Word8]
}
    deriving Show

instance Storable Elf64_External_Ehdr where
    sizeOf    _ = #{size Elf64_External_Ehdr}
    alignment _ = alignment (undefined :: CInt)

    poke p my_struct  = do
        #{poke Elf64_External_Ehdr, e_ident} p $ e_ident my_struct
        #{poke Elf64_External_Ehdr, e_type}  p $ e_type my_struct

    peek p = return Elf64_External_Ehdr
              `ap` (#{peek Elf64_External_Ehdrfoo, e_ident} p)
              `ap` (#{peek Elf64_External_Ehdrfoo, e_type} p)
