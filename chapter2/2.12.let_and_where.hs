module LetandWhere where

printInc n = print plusTwo
    where plusTwo = n + 2

printInc2 n = let plusTwo = n + 2
              in print plusTwo

-- lambda under the hood.
printInc3 n = (\plusTwo -> print plusTwo)(n + 2)
