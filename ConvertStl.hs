import System.IO

main = do
  contents <- readFile "triangle2.stl"
	putStrLn contents
  writeFile "triangle2.stl" (contents)