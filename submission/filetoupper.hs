import System.IO
import Data.Char(toUpper)

main = do 
       inputHandler <- openFile "input.txt" ReadMode
       outputHandler <- openFile "output.txt" WriteMode
       input <- hGetContents inputHandler 
       hPutStr outputHandler (map toUpper input)
       hClose inputHandler
       hClose outputHandler