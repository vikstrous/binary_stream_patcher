{-# OPTIONS_GHC -fno-warn-unused-imports #-}
#include <bindings.dsl.h>
#include "../include/elf/external.h"
module Elf.External where
import Foreign.Ptr
#strict_import

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
#starttype Elf32_External_Ehdr
#array_field e_ident , CUChar
#array_field e_type , CUChar
#array_field e_machine , CUChar
#array_field e_version , CUChar
#array_field e_entry , CUChar
#array_field e_phoff , CUChar
#array_field e_shoff , CUChar
#array_field e_flags , CUChar
#array_field e_ehsize , CUChar
#array_field e_phentsize , CUChar
#array_field e_phnum , CUChar
#array_field e_shentsize , CUChar
#array_field e_shnum , CUChar
#array_field e_shstrndx , CUChar
#stoptype
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
#starttype Elf64_External_Ehdr
#array_field e_ident , CUChar
#array_field e_type , CUChar
#array_field e_machine , CUChar
#array_field e_version , CUChar
#array_field e_entry , CUChar
#array_field e_phoff , CUChar
#array_field e_shoff , CUChar
#array_field e_flags , CUChar
#array_field e_ehsize , CUChar
#array_field e_phentsize , CUChar
#array_field e_phnum , CUChar
#array_field e_shentsize , CUChar
#array_field e_shnum , CUChar
#array_field e_shstrndx , CUChar
#stoptype
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
#starttype Elf32_External_Phdr
#array_field p_type , CUChar
#array_field p_offset , CUChar
#array_field p_vaddr , CUChar
#array_field p_paddr , CUChar
#array_field p_filesz , CUChar
#array_field p_memsz , CUChar
#array_field p_flags , CUChar
#array_field p_align , CUChar
#stoptype
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
#starttype Elf64_External_Phdr
#array_field p_type , CUChar
#array_field p_flags , CUChar
#array_field p_offset , CUChar
#array_field p_vaddr , CUChar
#array_field p_paddr , CUChar
#array_field p_filesz , CUChar
#array_field p_memsz , CUChar
#array_field p_align , CUChar
#stoptype
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
#starttype Elf32_External_Shdr
#array_field sh_name , CUChar
#array_field sh_type , CUChar
#array_field sh_flags , CUChar
#array_field sh_addr , CUChar
#array_field sh_offset , CUChar
#array_field sh_size , CUChar
#array_field sh_link , CUChar
#array_field sh_info , CUChar
#array_field sh_addralign , CUChar
#array_field sh_entsize , CUChar
#stoptype
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
#starttype Elf64_External_Shdr
#array_field sh_name , CUChar
#array_field sh_type , CUChar
#array_field sh_flags , CUChar
#array_field sh_addr , CUChar
#array_field sh_offset , CUChar
#array_field sh_size , CUChar
#array_field sh_link , CUChar
#array_field sh_info , CUChar
#array_field sh_addralign , CUChar
#array_field sh_entsize , CUChar
#stoptype
{- typedef struct {
            unsigned char st_name[4];
            unsigned char st_value[4];
            unsigned char st_size[4];
            unsigned char st_info[1];
            unsigned char st_other[1];
            unsigned char st_shndx[2];
        } Elf32_External_Sym; -}
#starttype Elf32_External_Sym
#array_field st_name , CUChar
#array_field st_value , CUChar
#array_field st_size , CUChar
#array_field st_info , CUChar
#array_field st_other , CUChar
#array_field st_shndx , CUChar
#stoptype
{- typedef struct {
            unsigned char st_name[4];
            unsigned char st_info[1];
            unsigned char st_other[1];
            unsigned char st_shndx[2];
            unsigned char st_value[8];
            unsigned char st_size[8];
        } Elf64_External_Sym; -}
#starttype Elf64_External_Sym
#array_field st_name , CUChar
#array_field st_info , CUChar
#array_field st_other , CUChar
#array_field st_shndx , CUChar
#array_field st_value , CUChar
#array_field st_size , CUChar
#stoptype
{- typedef struct {
            unsigned char est_shndx[4];
        } Elf_External_Sym_Shndx; -}
#starttype Elf_External_Sym_Shndx
#array_field est_shndx , CUChar
#stoptype
{- typedef struct {
            unsigned char namesz[4];
            unsigned char descsz[4];
            unsigned char type[4];
            char name[1];
        } Elf_External_Note; -}
#starttype Elf_External_Note
#array_field namesz , CUChar
#array_field descsz , CUChar
#array_field type , CUChar
#array_field name , CChar
#stoptype
{- typedef struct {
            unsigned char r_offset[4]; unsigned char r_info[4];
        } Elf32_External_Rel; -}
#starttype Elf32_External_Rel
#array_field r_offset , CUChar
#array_field r_info , CUChar
#stoptype
{- typedef struct {
            unsigned char r_offset[4];
            unsigned char r_info[4];
            unsigned char r_addend[4];
        } Elf32_External_Rela; -}
#starttype Elf32_External_Rela
#array_field r_offset , CUChar
#array_field r_info , CUChar
#array_field r_addend , CUChar
#stoptype
{- typedef struct {
            unsigned char r_offset[8]; unsigned char r_info[8];
        } Elf64_External_Rel; -}
#starttype Elf64_External_Rel
#array_field r_offset , CUChar
#array_field r_info , CUChar
#stoptype
{- typedef struct {
            unsigned char r_offset[8];
            unsigned char r_info[8];
            unsigned char r_addend[8];
        } Elf64_External_Rela; -}
#starttype Elf64_External_Rela
#array_field r_offset , CUChar
#array_field r_info , CUChar
#array_field r_addend , CUChar
#stoptype
{- typedef struct {
            unsigned char vd_version[2];
            unsigned char vd_flags[2];
            unsigned char vd_ndx[2];
            unsigned char vd_cnt[2];
            unsigned char vd_hash[4];
            unsigned char vd_aux[4];
            unsigned char vd_next[4];
        } Elf_External_Verdef; -}
#starttype Elf_External_Verdef
#array_field vd_version , CUChar
#array_field vd_flags , CUChar
#array_field vd_ndx , CUChar
#array_field vd_cnt , CUChar
#array_field vd_hash , CUChar
#array_field vd_aux , CUChar
#array_field vd_next , CUChar
#stoptype
{- typedef struct {
            unsigned char vda_name[4]; unsigned char vda_next[4];
        } Elf_External_Verdaux; -}
#starttype Elf_External_Verdaux
#array_field vda_name , CUChar
#array_field vda_next , CUChar
#stoptype
{- typedef struct {
            unsigned char vn_version[2];
            unsigned char vn_cnt[2];
            unsigned char vn_file[4];
            unsigned char vn_aux[4];
            unsigned char vn_next[4];
        } Elf_External_Verneed; -}
#starttype Elf_External_Verneed
#array_field vn_version , CUChar
#array_field vn_cnt , CUChar
#array_field vn_file , CUChar
#array_field vn_aux , CUChar
#array_field vn_next , CUChar
#stoptype
{- typedef struct {
            unsigned char vna_hash[4];
            unsigned char vna_flags[2];
            unsigned char vna_other[2];
            unsigned char vna_name[4];
            unsigned char vna_next[4];
        } Elf_External_Vernaux; -}
#starttype Elf_External_Vernaux
#array_field vna_hash , CUChar
#array_field vna_flags , CUChar
#array_field vna_other , CUChar
#array_field vna_name , CUChar
#array_field vna_next , CUChar
#stoptype
{- typedef struct {
            unsigned char vs_vers[2];
        } Elf_External_Versym; -}
#starttype Elf_External_Versym
#array_field vs_vers , CUChar
#stoptype
{- typedef struct {
            unsigned char si_boundto[2]; unsigned char si_flags[2];
        } Elf_External_Syminfo; -}
#starttype Elf_External_Syminfo
#array_field si_boundto , CUChar
#array_field si_flags , CUChar
#stoptype
{- typedef struct {
            unsigned char a_type[4]; unsigned char a_val[4];
        } Elf32_External_Auxv; -}
#starttype Elf32_External_Auxv
#array_field a_type , CUChar
#array_field a_val , CUChar
#stoptype
{- typedef struct {
            unsigned char a_type[8]; unsigned char a_val[8];
        } Elf64_External_Auxv; -}
#starttype Elf64_External_Auxv
#array_field a_type , CUChar
#array_field a_val , CUChar
#stoptype
