-- tm for L = {0n1n2n: n >= 1}

validateTMInput :: [Integer] -> Bool
validateTMInput string =
  -- todo

-- dfa for accepting a total of 25. inputs only take 5, 10 and 20
tm :: [Integer] -> Bool
tm string
  | null string = False
  | validateTMInput string = False
  | otherwise =
    -- todo
