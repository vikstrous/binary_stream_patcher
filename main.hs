{-# LANGUAGE CPP, ForeignFunctionInterface #-}

import qualified Data.ByteString.Lazy as B
import System.Environment
import System.IO.Error
import System.IO

import Elf.External

import Foreign
import Foreign.C.Types
foreign import ccall "math.h sin"
     c_sin :: CDouble -> CDouble

type PayloadCode = B.ByteString
type ElfFile = B.ByteString
type BackdooredElfFile = B.ByteString

getHeader = B.take $ sizeOf Elf64_External_Ehdr

backdoorElf :: PayloadCode -> ElfFile -> BackdooredElfFile
backdoorElf payload elfIn = getHeader elfIn


handler :: IOError -> IO (Maybe B.ByteString)
handler e   
  | isDoesNotExistError e = 
    case ioeGetFileName e of
      Just path -> do
        hPutStrLn stderr $ "Whoops! File does not exist at: " ++ path
        return Nothing
      Nothing -> do
        hPutStrLn stderr "Whoops! File does not exist at unknown location!"
        return Nothing
  | otherwise = ioError e

main = do
  args <- getArgs
  if (length args) < 1
    then do
      putStrLn $ "Usage: ./main payload_path < in.elf > out.elf"
      return ()
    else do
      payloadPath:args <- getArgs
      payload <- (fmap Just (B.readFile $ payloadPath)) `catchIOError` handler
      case payload of
        Just payload -> main2 payload
        Nothing -> return ()

main2 payload = do
  elfIn <- B.getContents
  B.putStr $ backdoorElf payload elfIn
  hPutStrLn stderr $ show $ c_sin 10
  return ()
