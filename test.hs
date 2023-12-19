main = do
   args <- getArgs
   content <- readFile (args !! 0)
   let lines = lines content
   