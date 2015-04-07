{-# LINE 1 "Elf/External.hsc" #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# LINE 2 "Elf/External.hsc" #-}

{-# LINE 3 "Elf/External.hsc" #-}

{-# LINE 4 "Elf/External.hsc" #-}
module Elf.External where
import Foreign.Ptr
import Foreign.Ptr (Ptr,FunPtr,plusPtr)
import Foreign.Ptr (wordPtrToPtr,castPtrToFunPtr)
import Foreign.Storable
import Foreign.C.Types
import Foreign.C.String (CString,CStringLen,CWString,CWStringLen)
import Foreign.Marshal.Alloc (alloca)
import Foreign.Marshal.Array (peekArray,pokeArray)
import Data.Int
import Data.Word

{-# LINE 7 "Elf/External.hsc" #-}

{- typedef struct {
            unsigned char e_ident[16];
            unsigned char e_type[2];
            unsigned char e_machine[2];
            unsigned char e_version[4];
            unsigned char e_entry[4];
            unsigned char e_phoff[4];
            unsigned char e_shoff[4];
            unsigned char e_flags[4];
            unsigned char e_ehsize[2];
            unsigned char e_phentsize[2];
            unsigned char e_phnum[2];
            unsigned char e_shentsize[2];
            unsigned char e_shnum[2];
            unsigned char e_shstrndx[2];
        } Elf32_External_Ehdr; -}

{-# LINE 25 "Elf/External.hsc" #-}

{-# LINE 26 "Elf/External.hsc" #-}

{-# LINE 27 "Elf/External.hsc" #-}

{-# LINE 28 "Elf/External.hsc" #-}

{-# LINE 29 "Elf/External.hsc" #-}

{-# LINE 30 "Elf/External.hsc" #-}

{-# LINE 31 "Elf/External.hsc" #-}

{-# LINE 32 "Elf/External.hsc" #-}

{-# LINE 33 "Elf/External.hsc" #-}

{-# LINE 34 "Elf/External.hsc" #-}

{-# LINE 35 "Elf/External.hsc" #-}

{-# LINE 36 "Elf/External.hsc" #-}

{-# LINE 37 "Elf/External.hsc" #-}

{-# LINE 38 "Elf/External.hsc" #-}

{-# LINE 39 "Elf/External.hsc" #-}
data C'Elf32_External_Ehdr = C'Elf32_External_Ehdr{
  c'Elf32_External_Ehdr'e_ident :: [CUChar],
  c'Elf32_External_Ehdr'e_type :: [CUChar],
  c'Elf32_External_Ehdr'e_machine :: [CUChar],
  c'Elf32_External_Ehdr'e_version :: [CUChar],
  c'Elf32_External_Ehdr'e_entry :: [CUChar],
  c'Elf32_External_Ehdr'e_phoff :: [CUChar],
  c'Elf32_External_Ehdr'e_shoff :: [CUChar],
  c'Elf32_External_Ehdr'e_flags :: [CUChar],
  c'Elf32_External_Ehdr'e_ehsize :: [CUChar],
  c'Elf32_External_Ehdr'e_phentsize :: [CUChar],
  c'Elf32_External_Ehdr'e_phnum :: [CUChar],
  c'Elf32_External_Ehdr'e_shentsize :: [CUChar],
  c'Elf32_External_Ehdr'e_shnum :: [CUChar],
  c'Elf32_External_Ehdr'e_shstrndx :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Ehdr'e_ident p = plusPtr p 0
p'Elf32_External_Ehdr'e_ident :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_type p = plusPtr p 16
p'Elf32_External_Ehdr'e_type :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_machine p = plusPtr p 18
p'Elf32_External_Ehdr'e_machine :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_version p = plusPtr p 20
p'Elf32_External_Ehdr'e_version :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_entry p = plusPtr p 24
p'Elf32_External_Ehdr'e_entry :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_phoff p = plusPtr p 28
p'Elf32_External_Ehdr'e_phoff :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_shoff p = plusPtr p 32
p'Elf32_External_Ehdr'e_shoff :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_flags p = plusPtr p 36
p'Elf32_External_Ehdr'e_flags :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_ehsize p = plusPtr p 40
p'Elf32_External_Ehdr'e_ehsize :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_phentsize p = plusPtr p 42
p'Elf32_External_Ehdr'e_phentsize :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_phnum p = plusPtr p 44
p'Elf32_External_Ehdr'e_phnum :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_shentsize p = plusPtr p 46
p'Elf32_External_Ehdr'e_shentsize :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_shnum p = plusPtr p 48
p'Elf32_External_Ehdr'e_shnum :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
p'Elf32_External_Ehdr'e_shstrndx p = plusPtr p 50
p'Elf32_External_Ehdr'e_shstrndx :: Ptr (C'Elf32_External_Ehdr) -> Ptr (CUChar)
instance Storable C'Elf32_External_Ehdr where
  sizeOf _ = 52
  alignment _ = 1
  peek p = do
    v0 <- let s = div 16 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    v2 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 18)
    v3 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 20)
    v4 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 24)
    v5 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 28)
    v6 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 32)
    v7 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 36)
    v8 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 40)
    v9 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 42)
    v10 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 44)
    v11 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 46)
    v12 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 48)
    v13 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 50)
    return $ C'Elf32_External_Ehdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  poke p (C'Elf32_External_Ehdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13) = do
    let s = div 16 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v1)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 18) (take s v2)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 20) (take s v3)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 24) (take s v4)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 28) (take s v5)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 32) (take s v6)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 36) (take s v7)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 40) (take s v8)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 42) (take s v9)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 44) (take s v10)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 46) (take s v11)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 48) (take s v12)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 50) (take s v13)
    return ()

{-# LINE 40 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char e_ident[16];
            unsigned char e_type[2];
            unsigned char e_machine[2];
            unsigned char e_version[4];
            unsigned char e_entry[8];
            unsigned char e_phoff[8];
            unsigned char e_shoff[8];
            unsigned char e_flags[4];
            unsigned char e_ehsize[2];
            unsigned char e_phentsize[2];
            unsigned char e_phnum[2];
            unsigned char e_shentsize[2];
            unsigned char e_shnum[2];
            unsigned char e_shstrndx[2];
        } Elf64_External_Ehdr; -}

{-# LINE 57 "Elf/External.hsc" #-}

{-# LINE 58 "Elf/External.hsc" #-}

{-# LINE 59 "Elf/External.hsc" #-}

{-# LINE 60 "Elf/External.hsc" #-}

{-# LINE 61 "Elf/External.hsc" #-}

{-# LINE 62 "Elf/External.hsc" #-}

{-# LINE 63 "Elf/External.hsc" #-}

{-# LINE 64 "Elf/External.hsc" #-}

{-# LINE 65 "Elf/External.hsc" #-}

{-# LINE 66 "Elf/External.hsc" #-}

{-# LINE 67 "Elf/External.hsc" #-}

{-# LINE 68 "Elf/External.hsc" #-}

{-# LINE 69 "Elf/External.hsc" #-}

{-# LINE 70 "Elf/External.hsc" #-}

{-# LINE 71 "Elf/External.hsc" #-}
data C'Elf64_External_Ehdr = C'Elf64_External_Ehdr{
  c'Elf64_External_Ehdr'e_ident :: [CUChar],
  c'Elf64_External_Ehdr'e_type :: [CUChar],
  c'Elf64_External_Ehdr'e_machine :: [CUChar],
  c'Elf64_External_Ehdr'e_version :: [CUChar],
  c'Elf64_External_Ehdr'e_entry :: [CUChar],
  c'Elf64_External_Ehdr'e_phoff :: [CUChar],
  c'Elf64_External_Ehdr'e_shoff :: [CUChar],
  c'Elf64_External_Ehdr'e_flags :: [CUChar],
  c'Elf64_External_Ehdr'e_ehsize :: [CUChar],
  c'Elf64_External_Ehdr'e_phentsize :: [CUChar],
  c'Elf64_External_Ehdr'e_phnum :: [CUChar],
  c'Elf64_External_Ehdr'e_shentsize :: [CUChar],
  c'Elf64_External_Ehdr'e_shnum :: [CUChar],
  c'Elf64_External_Ehdr'e_shstrndx :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Ehdr'e_ident p = plusPtr p 0
p'Elf64_External_Ehdr'e_ident :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_type p = plusPtr p 16
p'Elf64_External_Ehdr'e_type :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_machine p = plusPtr p 18
p'Elf64_External_Ehdr'e_machine :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_version p = plusPtr p 20
p'Elf64_External_Ehdr'e_version :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_entry p = plusPtr p 24
p'Elf64_External_Ehdr'e_entry :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_phoff p = plusPtr p 32
p'Elf64_External_Ehdr'e_phoff :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_shoff p = plusPtr p 40
p'Elf64_External_Ehdr'e_shoff :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_flags p = plusPtr p 48
p'Elf64_External_Ehdr'e_flags :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_ehsize p = plusPtr p 52
p'Elf64_External_Ehdr'e_ehsize :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_phentsize p = plusPtr p 54
p'Elf64_External_Ehdr'e_phentsize :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_phnum p = plusPtr p 56
p'Elf64_External_Ehdr'e_phnum :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_shentsize p = plusPtr p 58
p'Elf64_External_Ehdr'e_shentsize :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_shnum p = plusPtr p 60
p'Elf64_External_Ehdr'e_shnum :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
p'Elf64_External_Ehdr'e_shstrndx p = plusPtr p 62
p'Elf64_External_Ehdr'e_shstrndx :: Ptr (C'Elf64_External_Ehdr) -> Ptr (CUChar)
instance Storable C'Elf64_External_Ehdr where
  sizeOf _ = 64
  alignment _ = 1
  peek p = do
    v0 <- let s = div 16 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    v2 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 18)
    v3 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 20)
    v4 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 24)
    v5 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 32)
    v6 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 40)
    v7 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 48)
    v8 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 52)
    v9 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 54)
    v10 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 56)
    v11 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 58)
    v12 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 60)
    v13 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 62)
    return $ C'Elf64_External_Ehdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  poke p (C'Elf64_External_Ehdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13) = do
    let s = div 16 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v1)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 18) (take s v2)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 20) (take s v3)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 24) (take s v4)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 32) (take s v5)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 40) (take s v6)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 48) (take s v7)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 52) (take s v8)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 54) (take s v9)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 56) (take s v10)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 58) (take s v11)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 60) (take s v12)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 62) (take s v13)
    return ()

{-# LINE 72 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char p_type[4];
            unsigned char p_offset[4];
            unsigned char p_vaddr[4];
            unsigned char p_paddr[4];
            unsigned char p_filesz[4];
            unsigned char p_memsz[4];
            unsigned char p_flags[4];
            unsigned char p_align[4];
        } Elf32_External_Phdr; -}

{-# LINE 83 "Elf/External.hsc" #-}

{-# LINE 84 "Elf/External.hsc" #-}

{-# LINE 85 "Elf/External.hsc" #-}

{-# LINE 86 "Elf/External.hsc" #-}

{-# LINE 87 "Elf/External.hsc" #-}

{-# LINE 88 "Elf/External.hsc" #-}

{-# LINE 89 "Elf/External.hsc" #-}

{-# LINE 90 "Elf/External.hsc" #-}

{-# LINE 91 "Elf/External.hsc" #-}
data C'Elf32_External_Phdr = C'Elf32_External_Phdr{
  c'Elf32_External_Phdr'p_type :: [CUChar],
  c'Elf32_External_Phdr'p_offset :: [CUChar],
  c'Elf32_External_Phdr'p_vaddr :: [CUChar],
  c'Elf32_External_Phdr'p_paddr :: [CUChar],
  c'Elf32_External_Phdr'p_filesz :: [CUChar],
  c'Elf32_External_Phdr'p_memsz :: [CUChar],
  c'Elf32_External_Phdr'p_flags :: [CUChar],
  c'Elf32_External_Phdr'p_align :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Phdr'p_type p = plusPtr p 0
p'Elf32_External_Phdr'p_type :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_offset p = plusPtr p 4
p'Elf32_External_Phdr'p_offset :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_vaddr p = plusPtr p 8
p'Elf32_External_Phdr'p_vaddr :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_paddr p = plusPtr p 12
p'Elf32_External_Phdr'p_paddr :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_filesz p = plusPtr p 16
p'Elf32_External_Phdr'p_filesz :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_memsz p = plusPtr p 20
p'Elf32_External_Phdr'p_memsz :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_flags p = plusPtr p 24
p'Elf32_External_Phdr'p_flags :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
p'Elf32_External_Phdr'p_align p = plusPtr p 28
p'Elf32_External_Phdr'p_align :: Ptr (C'Elf32_External_Phdr) -> Ptr (CUChar)
instance Storable C'Elf32_External_Phdr where
  sizeOf _ = 32
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v3 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 12)
    v4 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    v5 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 20)
    v6 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 24)
    v7 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 28)
    return $ C'Elf32_External_Phdr v0 v1 v2 v3 v4 v5 v6 v7
  poke p (C'Elf32_External_Phdr v0 v1 v2 v3 v4 v5 v6 v7) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 12) (take s v3)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v4)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 20) (take s v5)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 24) (take s v6)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 28) (take s v7)
    return ()

{-# LINE 92 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char p_type[4];
            unsigned char p_flags[4];
            unsigned char p_offset[8];
            unsigned char p_vaddr[8];
            unsigned char p_paddr[8];
            unsigned char p_filesz[8];
            unsigned char p_memsz[8];
            unsigned char p_align[8];
        } Elf64_External_Phdr; -}

{-# LINE 103 "Elf/External.hsc" #-}

{-# LINE 104 "Elf/External.hsc" #-}

{-# LINE 105 "Elf/External.hsc" #-}

{-# LINE 106 "Elf/External.hsc" #-}

{-# LINE 107 "Elf/External.hsc" #-}

{-# LINE 108 "Elf/External.hsc" #-}

{-# LINE 109 "Elf/External.hsc" #-}

{-# LINE 110 "Elf/External.hsc" #-}

{-# LINE 111 "Elf/External.hsc" #-}
data C'Elf64_External_Phdr = C'Elf64_External_Phdr{
  c'Elf64_External_Phdr'p_type :: [CUChar],
  c'Elf64_External_Phdr'p_flags :: [CUChar],
  c'Elf64_External_Phdr'p_offset :: [CUChar],
  c'Elf64_External_Phdr'p_vaddr :: [CUChar],
  c'Elf64_External_Phdr'p_paddr :: [CUChar],
  c'Elf64_External_Phdr'p_filesz :: [CUChar],
  c'Elf64_External_Phdr'p_memsz :: [CUChar],
  c'Elf64_External_Phdr'p_align :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Phdr'p_type p = plusPtr p 0
p'Elf64_External_Phdr'p_type :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_flags p = plusPtr p 4
p'Elf64_External_Phdr'p_flags :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_offset p = plusPtr p 8
p'Elf64_External_Phdr'p_offset :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_vaddr p = plusPtr p 16
p'Elf64_External_Phdr'p_vaddr :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_paddr p = plusPtr p 24
p'Elf64_External_Phdr'p_paddr :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_filesz p = plusPtr p 32
p'Elf64_External_Phdr'p_filesz :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_memsz p = plusPtr p 40
p'Elf64_External_Phdr'p_memsz :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
p'Elf64_External_Phdr'p_align p = plusPtr p 48
p'Elf64_External_Phdr'p_align :: Ptr (C'Elf64_External_Phdr) -> Ptr (CUChar)
instance Storable C'Elf64_External_Phdr where
  sizeOf _ = 56
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v3 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    v4 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 24)
    v5 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 32)
    v6 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 40)
    v7 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 48)
    return $ C'Elf64_External_Phdr v0 v1 v2 v3 v4 v5 v6 v7
  poke p (C'Elf64_External_Phdr v0 v1 v2 v3 v4 v5 v6 v7) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v3)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 24) (take s v4)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 32) (take s v5)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 40) (take s v6)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 48) (take s v7)
    return ()

{-# LINE 112 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char sh_name[4];
            unsigned char sh_type[4];
            unsigned char sh_flags[4];
            unsigned char sh_addr[4];
            unsigned char sh_offset[4];
            unsigned char sh_size[4];
            unsigned char sh_link[4];
            unsigned char sh_info[4];
            unsigned char sh_addralign[4];
            unsigned char sh_entsize[4];
        } Elf32_External_Shdr; -}

{-# LINE 125 "Elf/External.hsc" #-}

{-# LINE 126 "Elf/External.hsc" #-}

{-# LINE 127 "Elf/External.hsc" #-}

{-# LINE 128 "Elf/External.hsc" #-}

{-# LINE 129 "Elf/External.hsc" #-}

{-# LINE 130 "Elf/External.hsc" #-}

{-# LINE 131 "Elf/External.hsc" #-}

{-# LINE 132 "Elf/External.hsc" #-}

{-# LINE 133 "Elf/External.hsc" #-}

{-# LINE 134 "Elf/External.hsc" #-}

{-# LINE 135 "Elf/External.hsc" #-}
data C'Elf32_External_Shdr = C'Elf32_External_Shdr{
  c'Elf32_External_Shdr'sh_name :: [CUChar],
  c'Elf32_External_Shdr'sh_type :: [CUChar],
  c'Elf32_External_Shdr'sh_flags :: [CUChar],
  c'Elf32_External_Shdr'sh_addr :: [CUChar],
  c'Elf32_External_Shdr'sh_offset :: [CUChar],
  c'Elf32_External_Shdr'sh_size :: [CUChar],
  c'Elf32_External_Shdr'sh_link :: [CUChar],
  c'Elf32_External_Shdr'sh_info :: [CUChar],
  c'Elf32_External_Shdr'sh_addralign :: [CUChar],
  c'Elf32_External_Shdr'sh_entsize :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Shdr'sh_name p = plusPtr p 0
p'Elf32_External_Shdr'sh_name :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_type p = plusPtr p 4
p'Elf32_External_Shdr'sh_type :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_flags p = plusPtr p 8
p'Elf32_External_Shdr'sh_flags :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_addr p = plusPtr p 12
p'Elf32_External_Shdr'sh_addr :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_offset p = plusPtr p 16
p'Elf32_External_Shdr'sh_offset :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_size p = plusPtr p 20
p'Elf32_External_Shdr'sh_size :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_link p = plusPtr p 24
p'Elf32_External_Shdr'sh_link :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_info p = plusPtr p 28
p'Elf32_External_Shdr'sh_info :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_addralign p = plusPtr p 32
p'Elf32_External_Shdr'sh_addralign :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
p'Elf32_External_Shdr'sh_entsize p = plusPtr p 36
p'Elf32_External_Shdr'sh_entsize :: Ptr (C'Elf32_External_Shdr) -> Ptr (CUChar)
instance Storable C'Elf32_External_Shdr where
  sizeOf _ = 40
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v3 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 12)
    v4 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    v5 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 20)
    v6 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 24)
    v7 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 28)
    v8 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 32)
    v9 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 36)
    return $ C'Elf32_External_Shdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  poke p (C'Elf32_External_Shdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 12) (take s v3)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v4)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 20) (take s v5)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 24) (take s v6)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 28) (take s v7)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 32) (take s v8)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 36) (take s v9)
    return ()

{-# LINE 136 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char sh_name[4];
            unsigned char sh_type[4];
            unsigned char sh_flags[8];
            unsigned char sh_addr[8];
            unsigned char sh_offset[8];
            unsigned char sh_size[8];
            unsigned char sh_link[4];
            unsigned char sh_info[4];
            unsigned char sh_addralign[8];
            unsigned char sh_entsize[8];
        } Elf64_External_Shdr; -}

{-# LINE 149 "Elf/External.hsc" #-}

{-# LINE 150 "Elf/External.hsc" #-}

{-# LINE 151 "Elf/External.hsc" #-}

{-# LINE 152 "Elf/External.hsc" #-}

{-# LINE 153 "Elf/External.hsc" #-}

{-# LINE 154 "Elf/External.hsc" #-}

{-# LINE 155 "Elf/External.hsc" #-}

{-# LINE 156 "Elf/External.hsc" #-}

{-# LINE 157 "Elf/External.hsc" #-}

{-# LINE 158 "Elf/External.hsc" #-}

{-# LINE 159 "Elf/External.hsc" #-}
data C'Elf64_External_Shdr = C'Elf64_External_Shdr{
  c'Elf64_External_Shdr'sh_name :: [CUChar],
  c'Elf64_External_Shdr'sh_type :: [CUChar],
  c'Elf64_External_Shdr'sh_flags :: [CUChar],
  c'Elf64_External_Shdr'sh_addr :: [CUChar],
  c'Elf64_External_Shdr'sh_offset :: [CUChar],
  c'Elf64_External_Shdr'sh_size :: [CUChar],
  c'Elf64_External_Shdr'sh_link :: [CUChar],
  c'Elf64_External_Shdr'sh_info :: [CUChar],
  c'Elf64_External_Shdr'sh_addralign :: [CUChar],
  c'Elf64_External_Shdr'sh_entsize :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Shdr'sh_name p = plusPtr p 0
p'Elf64_External_Shdr'sh_name :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_type p = plusPtr p 4
p'Elf64_External_Shdr'sh_type :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_flags p = plusPtr p 8
p'Elf64_External_Shdr'sh_flags :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_addr p = plusPtr p 16
p'Elf64_External_Shdr'sh_addr :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_offset p = plusPtr p 24
p'Elf64_External_Shdr'sh_offset :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_size p = plusPtr p 32
p'Elf64_External_Shdr'sh_size :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_link p = plusPtr p 40
p'Elf64_External_Shdr'sh_link :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_info p = plusPtr p 44
p'Elf64_External_Shdr'sh_info :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_addralign p = plusPtr p 48
p'Elf64_External_Shdr'sh_addralign :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
p'Elf64_External_Shdr'sh_entsize p = plusPtr p 56
p'Elf64_External_Shdr'sh_entsize :: Ptr (C'Elf64_External_Shdr) -> Ptr (CUChar)
instance Storable C'Elf64_External_Shdr where
  sizeOf _ = 64
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v3 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    v4 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 24)
    v5 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 32)
    v6 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 40)
    v7 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 44)
    v8 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 48)
    v9 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 56)
    return $ C'Elf64_External_Shdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  poke p (C'Elf64_External_Shdr v0 v1 v2 v3 v4 v5 v6 v7 v8 v9) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v3)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 24) (take s v4)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 32) (take s v5)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 40) (take s v6)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 44) (take s v7)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 48) (take s v8)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 56) (take s v9)
    return ()

{-# LINE 160 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char st_name[4];
            unsigned char st_value[4];
            unsigned char st_size[4];
            unsigned char st_info[1];
            unsigned char st_other[1];
            unsigned char st_shndx[2];
        } Elf32_External_Sym; -}

{-# LINE 169 "Elf/External.hsc" #-}

{-# LINE 170 "Elf/External.hsc" #-}

{-# LINE 171 "Elf/External.hsc" #-}

{-# LINE 172 "Elf/External.hsc" #-}

{-# LINE 173 "Elf/External.hsc" #-}

{-# LINE 174 "Elf/External.hsc" #-}

{-# LINE 175 "Elf/External.hsc" #-}
data C'Elf32_External_Sym = C'Elf32_External_Sym{
  c'Elf32_External_Sym'st_name :: [CUChar],
  c'Elf32_External_Sym'st_value :: [CUChar],
  c'Elf32_External_Sym'st_size :: [CUChar],
  c'Elf32_External_Sym'st_info :: [CUChar],
  c'Elf32_External_Sym'st_other :: [CUChar],
  c'Elf32_External_Sym'st_shndx :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Sym'st_name p = plusPtr p 0
p'Elf32_External_Sym'st_name :: Ptr (C'Elf32_External_Sym) -> Ptr (CUChar)
p'Elf32_External_Sym'st_value p = plusPtr p 4
p'Elf32_External_Sym'st_value :: Ptr (C'Elf32_External_Sym) -> Ptr (CUChar)
p'Elf32_External_Sym'st_size p = plusPtr p 8
p'Elf32_External_Sym'st_size :: Ptr (C'Elf32_External_Sym) -> Ptr (CUChar)
p'Elf32_External_Sym'st_info p = plusPtr p 12
p'Elf32_External_Sym'st_info :: Ptr (C'Elf32_External_Sym) -> Ptr (CUChar)
p'Elf32_External_Sym'st_other p = plusPtr p 13
p'Elf32_External_Sym'st_other :: Ptr (C'Elf32_External_Sym) -> Ptr (CUChar)
p'Elf32_External_Sym'st_shndx p = plusPtr p 14
p'Elf32_External_Sym'st_shndx :: Ptr (C'Elf32_External_Sym) -> Ptr (CUChar)
instance Storable C'Elf32_External_Sym where
  sizeOf _ = 16
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v3 <- let s = div 1 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 12)
    v4 <- let s = div 1 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 13)
    v5 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 14)
    return $ C'Elf32_External_Sym v0 v1 v2 v3 v4 v5
  poke p (C'Elf32_External_Sym v0 v1 v2 v3 v4 v5) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    let s = div 1 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 12) (take s v3)
    let s = div 1 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 13) (take s v4)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 14) (take s v5)
    return ()

{-# LINE 176 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char st_name[4];
            unsigned char st_info[1];
            unsigned char st_other[1];
            unsigned char st_shndx[2];
            unsigned char st_value[8];
            unsigned char st_size[8];
        } Elf64_External_Sym; -}

{-# LINE 185 "Elf/External.hsc" #-}

{-# LINE 186 "Elf/External.hsc" #-}

{-# LINE 187 "Elf/External.hsc" #-}

{-# LINE 188 "Elf/External.hsc" #-}

{-# LINE 189 "Elf/External.hsc" #-}

{-# LINE 190 "Elf/External.hsc" #-}

{-# LINE 191 "Elf/External.hsc" #-}
data C'Elf64_External_Sym = C'Elf64_External_Sym{
  c'Elf64_External_Sym'st_name :: [CUChar],
  c'Elf64_External_Sym'st_info :: [CUChar],
  c'Elf64_External_Sym'st_other :: [CUChar],
  c'Elf64_External_Sym'st_shndx :: [CUChar],
  c'Elf64_External_Sym'st_value :: [CUChar],
  c'Elf64_External_Sym'st_size :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Sym'st_name p = plusPtr p 0
p'Elf64_External_Sym'st_name :: Ptr (C'Elf64_External_Sym) -> Ptr (CUChar)
p'Elf64_External_Sym'st_info p = plusPtr p 4
p'Elf64_External_Sym'st_info :: Ptr (C'Elf64_External_Sym) -> Ptr (CUChar)
p'Elf64_External_Sym'st_other p = plusPtr p 5
p'Elf64_External_Sym'st_other :: Ptr (C'Elf64_External_Sym) -> Ptr (CUChar)
p'Elf64_External_Sym'st_shndx p = plusPtr p 6
p'Elf64_External_Sym'st_shndx :: Ptr (C'Elf64_External_Sym) -> Ptr (CUChar)
p'Elf64_External_Sym'st_value p = plusPtr p 8
p'Elf64_External_Sym'st_value :: Ptr (C'Elf64_External_Sym) -> Ptr (CUChar)
p'Elf64_External_Sym'st_size p = plusPtr p 16
p'Elf64_External_Sym'st_size :: Ptr (C'Elf64_External_Sym) -> Ptr (CUChar)
instance Storable C'Elf64_External_Sym where
  sizeOf _ = 24
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 1 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 1 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 5)
    v3 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 6)
    v4 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v5 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    return $ C'Elf64_External_Sym v0 v1 v2 v3 v4 v5
  poke p (C'Elf64_External_Sym v0 v1 v2 v3 v4 v5) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 1 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 1 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 5) (take s v2)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 6) (take s v3)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v4)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v5)
    return ()

{-# LINE 192 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char est_shndx[4];
        } Elf_External_Sym_Shndx; -}

{-# LINE 196 "Elf/External.hsc" #-}

{-# LINE 197 "Elf/External.hsc" #-}
data C'Elf_External_Sym_Shndx = C'Elf_External_Sym_Shndx{
  c'Elf_External_Sym_Shndx'est_shndx :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Sym_Shndx'est_shndx p = plusPtr p 0
p'Elf_External_Sym_Shndx'est_shndx :: Ptr (C'Elf_External_Sym_Shndx) -> Ptr (CUChar)
instance Storable C'Elf_External_Sym_Shndx where
  sizeOf _ = 4
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    return $ C'Elf_External_Sym_Shndx v0
  poke p (C'Elf_External_Sym_Shndx v0) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    return ()

{-# LINE 198 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char namesz[4];
            unsigned char descsz[4];
            unsigned char type[4];
            char name[1];
        } Elf_External_Note; -}

{-# LINE 205 "Elf/External.hsc" #-}

{-# LINE 206 "Elf/External.hsc" #-}

{-# LINE 207 "Elf/External.hsc" #-}

{-# LINE 208 "Elf/External.hsc" #-}

{-# LINE 209 "Elf/External.hsc" #-}
data C'Elf_External_Note = C'Elf_External_Note{
  c'Elf_External_Note'namesz :: [CUChar],
  c'Elf_External_Note'descsz :: [CUChar],
  c'Elf_External_Note'type :: [CUChar],
  c'Elf_External_Note'name :: [CChar]
} deriving (Eq,Show)
p'Elf_External_Note'namesz p = plusPtr p 0
p'Elf_External_Note'namesz :: Ptr (C'Elf_External_Note) -> Ptr (CUChar)
p'Elf_External_Note'descsz p = plusPtr p 4
p'Elf_External_Note'descsz :: Ptr (C'Elf_External_Note) -> Ptr (CUChar)
p'Elf_External_Note'type p = plusPtr p 8
p'Elf_External_Note'type :: Ptr (C'Elf_External_Note) -> Ptr (CUChar)
p'Elf_External_Note'name p = plusPtr p 12
p'Elf_External_Note'name :: Ptr (C'Elf_External_Note) -> Ptr (CChar)
instance Storable C'Elf_External_Note where
  sizeOf _ = 13
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v3 <- let s = div 1 $ sizeOf $ (undefined :: CChar) in peekArray s (plusPtr p 12)
    return $ C'Elf_External_Note v0 v1 v2 v3
  poke p (C'Elf_External_Note v0 v1 v2 v3) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    let s = div 1 $ sizeOf $ (undefined :: CChar)
    pokeArray (plusPtr p 12) (take s v3)
    return ()

{-# LINE 210 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char r_offset[4]; unsigned char r_info[4];
        } Elf32_External_Rel; -}

{-# LINE 214 "Elf/External.hsc" #-}

{-# LINE 215 "Elf/External.hsc" #-}

{-# LINE 216 "Elf/External.hsc" #-}
data C'Elf32_External_Rel = C'Elf32_External_Rel{
  c'Elf32_External_Rel'r_offset :: [CUChar],
  c'Elf32_External_Rel'r_info :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Rel'r_offset p = plusPtr p 0
p'Elf32_External_Rel'r_offset :: Ptr (C'Elf32_External_Rel) -> Ptr (CUChar)
p'Elf32_External_Rel'r_info p = plusPtr p 4
p'Elf32_External_Rel'r_info :: Ptr (C'Elf32_External_Rel) -> Ptr (CUChar)
instance Storable C'Elf32_External_Rel where
  sizeOf _ = 8
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    return $ C'Elf32_External_Rel v0 v1
  poke p (C'Elf32_External_Rel v0 v1) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    return ()

{-# LINE 217 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char r_offset[4];
            unsigned char r_info[4];
            unsigned char r_addend[4];
        } Elf32_External_Rela; -}

{-# LINE 223 "Elf/External.hsc" #-}

{-# LINE 224 "Elf/External.hsc" #-}

{-# LINE 225 "Elf/External.hsc" #-}

{-# LINE 226 "Elf/External.hsc" #-}
data C'Elf32_External_Rela = C'Elf32_External_Rela{
  c'Elf32_External_Rela'r_offset :: [CUChar],
  c'Elf32_External_Rela'r_info :: [CUChar],
  c'Elf32_External_Rela'r_addend :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Rela'r_offset p = plusPtr p 0
p'Elf32_External_Rela'r_offset :: Ptr (C'Elf32_External_Rela) -> Ptr (CUChar)
p'Elf32_External_Rela'r_info p = plusPtr p 4
p'Elf32_External_Rela'r_info :: Ptr (C'Elf32_External_Rela) -> Ptr (CUChar)
p'Elf32_External_Rela'r_addend p = plusPtr p 8
p'Elf32_External_Rela'r_addend :: Ptr (C'Elf32_External_Rela) -> Ptr (CUChar)
instance Storable C'Elf32_External_Rela where
  sizeOf _ = 12
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    return $ C'Elf32_External_Rela v0 v1 v2
  poke p (C'Elf32_External_Rela v0 v1 v2) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v2)
    return ()

{-# LINE 227 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char r_offset[8]; unsigned char r_info[8];
        } Elf64_External_Rel; -}

{-# LINE 231 "Elf/External.hsc" #-}

{-# LINE 232 "Elf/External.hsc" #-}

{-# LINE 233 "Elf/External.hsc" #-}
data C'Elf64_External_Rel = C'Elf64_External_Rel{
  c'Elf64_External_Rel'r_offset :: [CUChar],
  c'Elf64_External_Rel'r_info :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Rel'r_offset p = plusPtr p 0
p'Elf64_External_Rel'r_offset :: Ptr (C'Elf64_External_Rel) -> Ptr (CUChar)
p'Elf64_External_Rel'r_info p = plusPtr p 8
p'Elf64_External_Rel'r_info :: Ptr (C'Elf64_External_Rel) -> Ptr (CUChar)
instance Storable C'Elf64_External_Rel where
  sizeOf _ = 16
  alignment _ = 1
  peek p = do
    v0 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    return $ C'Elf64_External_Rel v0 v1
  poke p (C'Elf64_External_Rel v0 v1) = do
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v1)
    return ()

{-# LINE 234 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char r_offset[8];
            unsigned char r_info[8];
            unsigned char r_addend[8];
        } Elf64_External_Rela; -}

{-# LINE 240 "Elf/External.hsc" #-}

{-# LINE 241 "Elf/External.hsc" #-}

{-# LINE 242 "Elf/External.hsc" #-}

{-# LINE 243 "Elf/External.hsc" #-}
data C'Elf64_External_Rela = C'Elf64_External_Rela{
  c'Elf64_External_Rela'r_offset :: [CUChar],
  c'Elf64_External_Rela'r_info :: [CUChar],
  c'Elf64_External_Rela'r_addend :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Rela'r_offset p = plusPtr p 0
p'Elf64_External_Rela'r_offset :: Ptr (C'Elf64_External_Rela) -> Ptr (CUChar)
p'Elf64_External_Rela'r_info p = plusPtr p 8
p'Elf64_External_Rela'r_info :: Ptr (C'Elf64_External_Rela) -> Ptr (CUChar)
p'Elf64_External_Rela'r_addend p = plusPtr p 16
p'Elf64_External_Rela'r_addend :: Ptr (C'Elf64_External_Rela) -> Ptr (CUChar)
instance Storable C'Elf64_External_Rela where
  sizeOf _ = 24
  alignment _ = 1
  peek p = do
    v0 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v2 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    return $ C'Elf64_External_Rela v0 v1 v2
  poke p (C'Elf64_External_Rela v0 v1 v2) = do
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v1)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v2)
    return ()

{-# LINE 244 "Elf/External.hsc" #-}
{- typedef struct {
           unsigned char d_tag[4];
           union {
               unsigned char d_val[4]; unsigned char d_ptr[4];
           } d_un;
       } Elf32_External_Dyn; -}

{-# LINE 251 "Elf/External.hsc" #-}

{-# LINE 252 "Elf/External.hsc" #-}

{-# LINE 253 "Elf/External.hsc" #-}
data C'Elf32_External_Dyn = C'Elf32_External_Dyn{
  c'Elf32_External_Dyn'd_tag :: [CUChar],
  c'Elf32_External_Dyn'd_un :: 
} deriving (Eq,Show)
p'Elf32_External_Dyn'd_tag p = plusPtr p 0
p'Elf32_External_Dyn'd_tag :: Ptr (C'Elf32_External_Dyn) -> Ptr (CUChar)
p'Elf32_External_Dyn'd_un p = plusPtr p 4
p'Elf32_External_Dyn'd_un :: Ptr (C'Elf32_External_Dyn) -> Ptr ()
instance Storable C'Elf32_External_Dyn where
  sizeOf _ = 8
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- peekByteOff p 4
    return $ C'Elf32_External_Dyn v0 v1
  poke p (C'Elf32_External_Dyn v0 v1) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    pokeByteOff p 4 v1
    return ()

{-# LINE 254 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char d_tag[8];
            union {
                unsigned char d_val[8]; unsigned char d_ptr[8];
            } d_un;
        } Elf64_External_Dyn; -}

{-# LINE 261 "Elf/External.hsc" #-}

{-# LINE 262 "Elf/External.hsc" #-}

{-# LINE 263 "Elf/External.hsc" #-}
data C'Elf64_External_Dyn = C'Elf64_External_Dyn{
  c'Elf64_External_Dyn'd_tag :: [CUChar],
  c'Elf64_External_Dyn'd_un :: 
} deriving (Eq,Show)
p'Elf64_External_Dyn'd_tag p = plusPtr p 0
p'Elf64_External_Dyn'd_tag :: Ptr (C'Elf64_External_Dyn) -> Ptr (CUChar)
p'Elf64_External_Dyn'd_un p = plusPtr p 8
p'Elf64_External_Dyn'd_un :: Ptr (C'Elf64_External_Dyn) -> Ptr ()
instance Storable C'Elf64_External_Dyn where
  sizeOf _ = 16
  alignment _ = 1
  peek p = do
    v0 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- peekByteOff p 8
    return $ C'Elf64_External_Dyn v0 v1
  poke p (C'Elf64_External_Dyn v0 v1) = do
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    pokeByteOff p 8 v1
    return ()

{-# LINE 264 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char vd_version[2];
            unsigned char vd_flags[2];
            unsigned char vd_ndx[2];
            unsigned char vd_cnt[2];
            unsigned char vd_hash[4];
            unsigned char vd_aux[4];
            unsigned char vd_next[4];
        } Elf_External_Verdef; -}

{-# LINE 274 "Elf/External.hsc" #-}

{-# LINE 275 "Elf/External.hsc" #-}

{-# LINE 276 "Elf/External.hsc" #-}

{-# LINE 277 "Elf/External.hsc" #-}

{-# LINE 278 "Elf/External.hsc" #-}

{-# LINE 279 "Elf/External.hsc" #-}

{-# LINE 280 "Elf/External.hsc" #-}

{-# LINE 281 "Elf/External.hsc" #-}
data C'Elf_External_Verdef = C'Elf_External_Verdef{
  c'Elf_External_Verdef'vd_version :: [CUChar],
  c'Elf_External_Verdef'vd_flags :: [CUChar],
  c'Elf_External_Verdef'vd_ndx :: [CUChar],
  c'Elf_External_Verdef'vd_cnt :: [CUChar],
  c'Elf_External_Verdef'vd_hash :: [CUChar],
  c'Elf_External_Verdef'vd_aux :: [CUChar],
  c'Elf_External_Verdef'vd_next :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Verdef'vd_version p = plusPtr p 0
p'Elf_External_Verdef'vd_version :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
p'Elf_External_Verdef'vd_flags p = plusPtr p 2
p'Elf_External_Verdef'vd_flags :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
p'Elf_External_Verdef'vd_ndx p = plusPtr p 4
p'Elf_External_Verdef'vd_ndx :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
p'Elf_External_Verdef'vd_cnt p = plusPtr p 6
p'Elf_External_Verdef'vd_cnt :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
p'Elf_External_Verdef'vd_hash p = plusPtr p 8
p'Elf_External_Verdef'vd_hash :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
p'Elf_External_Verdef'vd_aux p = plusPtr p 12
p'Elf_External_Verdef'vd_aux :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
p'Elf_External_Verdef'vd_next p = plusPtr p 16
p'Elf_External_Verdef'vd_next :: Ptr (C'Elf_External_Verdef) -> Ptr (CUChar)
instance Storable C'Elf_External_Verdef where
  sizeOf _ = 20
  alignment _ = 1
  peek p = do
    v0 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 2)
    v2 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v3 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 6)
    v4 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v5 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 12)
    v6 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 16)
    return $ C'Elf_External_Verdef v0 v1 v2 v3 v4 v5 v6
  poke p (C'Elf_External_Verdef v0 v1 v2 v3 v4 v5 v6) = do
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 2) (take s v1)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v2)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 6) (take s v3)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v4)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 12) (take s v5)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 16) (take s v6)
    return ()

{-# LINE 282 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char vda_name[4]; unsigned char vda_next[4];
        } Elf_External_Verdaux; -}

{-# LINE 286 "Elf/External.hsc" #-}

{-# LINE 287 "Elf/External.hsc" #-}

{-# LINE 288 "Elf/External.hsc" #-}
data C'Elf_External_Verdaux = C'Elf_External_Verdaux{
  c'Elf_External_Verdaux'vda_name :: [CUChar],
  c'Elf_External_Verdaux'vda_next :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Verdaux'vda_name p = plusPtr p 0
p'Elf_External_Verdaux'vda_name :: Ptr (C'Elf_External_Verdaux) -> Ptr (CUChar)
p'Elf_External_Verdaux'vda_next p = plusPtr p 4
p'Elf_External_Verdaux'vda_next :: Ptr (C'Elf_External_Verdaux) -> Ptr (CUChar)
instance Storable C'Elf_External_Verdaux where
  sizeOf _ = 8
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    return $ C'Elf_External_Verdaux v0 v1
  poke p (C'Elf_External_Verdaux v0 v1) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    return ()

{-# LINE 289 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char vn_version[2];
            unsigned char vn_cnt[2];
            unsigned char vn_file[4];
            unsigned char vn_aux[4];
            unsigned char vn_next[4];
        } Elf_External_Verneed; -}

{-# LINE 297 "Elf/External.hsc" #-}

{-# LINE 298 "Elf/External.hsc" #-}

{-# LINE 299 "Elf/External.hsc" #-}

{-# LINE 300 "Elf/External.hsc" #-}

{-# LINE 301 "Elf/External.hsc" #-}

{-# LINE 302 "Elf/External.hsc" #-}
data C'Elf_External_Verneed = C'Elf_External_Verneed{
  c'Elf_External_Verneed'vn_version :: [CUChar],
  c'Elf_External_Verneed'vn_cnt :: [CUChar],
  c'Elf_External_Verneed'vn_file :: [CUChar],
  c'Elf_External_Verneed'vn_aux :: [CUChar],
  c'Elf_External_Verneed'vn_next :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Verneed'vn_version p = plusPtr p 0
p'Elf_External_Verneed'vn_version :: Ptr (C'Elf_External_Verneed) -> Ptr (CUChar)
p'Elf_External_Verneed'vn_cnt p = plusPtr p 2
p'Elf_External_Verneed'vn_cnt :: Ptr (C'Elf_External_Verneed) -> Ptr (CUChar)
p'Elf_External_Verneed'vn_file p = plusPtr p 4
p'Elf_External_Verneed'vn_file :: Ptr (C'Elf_External_Verneed) -> Ptr (CUChar)
p'Elf_External_Verneed'vn_aux p = plusPtr p 8
p'Elf_External_Verneed'vn_aux :: Ptr (C'Elf_External_Verneed) -> Ptr (CUChar)
p'Elf_External_Verneed'vn_next p = plusPtr p 12
p'Elf_External_Verneed'vn_next :: Ptr (C'Elf_External_Verneed) -> Ptr (CUChar)
instance Storable C'Elf_External_Verneed where
  sizeOf _ = 16
  alignment _ = 1
  peek p = do
    v0 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 2)
    v2 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v3 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v4 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 12)
    return $ C'Elf_External_Verneed v0 v1 v2 v3 v4
  poke p (C'Elf_External_Verneed v0 v1 v2 v3 v4) = do
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 2) (take s v1)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v2)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v3)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 12) (take s v4)
    return ()

{-# LINE 303 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char vna_hash[4];
            unsigned char vna_flags[2];
            unsigned char vna_other[2];
            unsigned char vna_name[4];
            unsigned char vna_next[4];
        } Elf_External_Vernaux; -}

{-# LINE 311 "Elf/External.hsc" #-}

{-# LINE 312 "Elf/External.hsc" #-}

{-# LINE 313 "Elf/External.hsc" #-}

{-# LINE 314 "Elf/External.hsc" #-}

{-# LINE 315 "Elf/External.hsc" #-}

{-# LINE 316 "Elf/External.hsc" #-}
data C'Elf_External_Vernaux = C'Elf_External_Vernaux{
  c'Elf_External_Vernaux'vna_hash :: [CUChar],
  c'Elf_External_Vernaux'vna_flags :: [CUChar],
  c'Elf_External_Vernaux'vna_other :: [CUChar],
  c'Elf_External_Vernaux'vna_name :: [CUChar],
  c'Elf_External_Vernaux'vna_next :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Vernaux'vna_hash p = plusPtr p 0
p'Elf_External_Vernaux'vna_hash :: Ptr (C'Elf_External_Vernaux) -> Ptr (CUChar)
p'Elf_External_Vernaux'vna_flags p = plusPtr p 4
p'Elf_External_Vernaux'vna_flags :: Ptr (C'Elf_External_Vernaux) -> Ptr (CUChar)
p'Elf_External_Vernaux'vna_other p = plusPtr p 6
p'Elf_External_Vernaux'vna_other :: Ptr (C'Elf_External_Vernaux) -> Ptr (CUChar)
p'Elf_External_Vernaux'vna_name p = plusPtr p 8
p'Elf_External_Vernaux'vna_name :: Ptr (C'Elf_External_Vernaux) -> Ptr (CUChar)
p'Elf_External_Vernaux'vna_next p = plusPtr p 12
p'Elf_External_Vernaux'vna_next :: Ptr (C'Elf_External_Vernaux) -> Ptr (CUChar)
instance Storable C'Elf_External_Vernaux where
  sizeOf _ = 16
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    v2 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 6)
    v3 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    v4 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 12)
    return $ C'Elf_External_Vernaux v0 v1 v2 v3 v4
  poke p (C'Elf_External_Vernaux v0 v1 v2 v3 v4) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 6) (take s v2)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v3)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 12) (take s v4)
    return ()

{-# LINE 317 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char vs_vers[2];
        } Elf_External_Versym; -}

{-# LINE 321 "Elf/External.hsc" #-}

{-# LINE 322 "Elf/External.hsc" #-}
data C'Elf_External_Versym = C'Elf_External_Versym{
  c'Elf_External_Versym'vs_vers :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Versym'vs_vers p = plusPtr p 0
p'Elf_External_Versym'vs_vers :: Ptr (C'Elf_External_Versym) -> Ptr (CUChar)
instance Storable C'Elf_External_Versym where
  sizeOf _ = 2
  alignment _ = 1
  peek p = do
    v0 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    return $ C'Elf_External_Versym v0
  poke p (C'Elf_External_Versym v0) = do
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    return ()

{-# LINE 323 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char si_boundto[2]; unsigned char si_flags[2];
        } Elf_External_Syminfo; -}

{-# LINE 327 "Elf/External.hsc" #-}

{-# LINE 328 "Elf/External.hsc" #-}

{-# LINE 329 "Elf/External.hsc" #-}
data C'Elf_External_Syminfo = C'Elf_External_Syminfo{
  c'Elf_External_Syminfo'si_boundto :: [CUChar],
  c'Elf_External_Syminfo'si_flags :: [CUChar]
} deriving (Eq,Show)
p'Elf_External_Syminfo'si_boundto p = plusPtr p 0
p'Elf_External_Syminfo'si_boundto :: Ptr (C'Elf_External_Syminfo) -> Ptr (CUChar)
p'Elf_External_Syminfo'si_flags p = plusPtr p 2
p'Elf_External_Syminfo'si_flags :: Ptr (C'Elf_External_Syminfo) -> Ptr (CUChar)
instance Storable C'Elf_External_Syminfo where
  sizeOf _ = 4
  alignment _ = 1
  peek p = do
    v0 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 2 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 2)
    return $ C'Elf_External_Syminfo v0 v1
  poke p (C'Elf_External_Syminfo v0 v1) = do
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 2 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 2) (take s v1)
    return ()

{-# LINE 330 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char a_type[4]; unsigned char a_val[4];
        } Elf32_External_Auxv; -}

{-# LINE 334 "Elf/External.hsc" #-}

{-# LINE 335 "Elf/External.hsc" #-}

{-# LINE 336 "Elf/External.hsc" #-}
data C'Elf32_External_Auxv = C'Elf32_External_Auxv{
  c'Elf32_External_Auxv'a_type :: [CUChar],
  c'Elf32_External_Auxv'a_val :: [CUChar]
} deriving (Eq,Show)
p'Elf32_External_Auxv'a_type p = plusPtr p 0
p'Elf32_External_Auxv'a_type :: Ptr (C'Elf32_External_Auxv) -> Ptr (CUChar)
p'Elf32_External_Auxv'a_val p = plusPtr p 4
p'Elf32_External_Auxv'a_val :: Ptr (C'Elf32_External_Auxv) -> Ptr (CUChar)
instance Storable C'Elf32_External_Auxv where
  sizeOf _ = 8
  alignment _ = 1
  peek p = do
    v0 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 4 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 4)
    return $ C'Elf32_External_Auxv v0 v1
  poke p (C'Elf32_External_Auxv v0 v1) = do
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 4 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 4) (take s v1)
    return ()

{-# LINE 337 "Elf/External.hsc" #-}
{- typedef struct {
            unsigned char a_type[8]; unsigned char a_val[8];
        } Elf64_External_Auxv; -}

{-# LINE 341 "Elf/External.hsc" #-}

{-# LINE 342 "Elf/External.hsc" #-}

{-# LINE 343 "Elf/External.hsc" #-}
data C'Elf64_External_Auxv = C'Elf64_External_Auxv{
  c'Elf64_External_Auxv'a_type :: [CUChar],
  c'Elf64_External_Auxv'a_val :: [CUChar]
} deriving (Eq,Show)
p'Elf64_External_Auxv'a_type p = plusPtr p 0
p'Elf64_External_Auxv'a_type :: Ptr (C'Elf64_External_Auxv) -> Ptr (CUChar)
p'Elf64_External_Auxv'a_val p = plusPtr p 8
p'Elf64_External_Auxv'a_val :: Ptr (C'Elf64_External_Auxv) -> Ptr (CUChar)
instance Storable C'Elf64_External_Auxv where
  sizeOf _ = 16
  alignment _ = 1
  peek p = do
    v0 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 0)
    v1 <- let s = div 8 $ sizeOf $ (undefined :: CUChar) in peekArray s (plusPtr p 8)
    return $ C'Elf64_External_Auxv v0 v1
  poke p (C'Elf64_External_Auxv v0 v1) = do
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 0) (take s v0)
    let s = div 8 $ sizeOf $ (undefined :: CUChar)
    pokeArray (plusPtr p 8) (take s v1)
    return ()

{-# LINE 344 "Elf/External.hsc" #-}
