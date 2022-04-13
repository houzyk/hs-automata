validateDFAInput :: [Integer] -> Bool
validateDFAInput string =
  -- todo

-- dfa for accepting a total of 25. inputs only take 5, 10 and 20
dfa :: [Integer] -> Bool
dfa string
  | null string = False
  | validateDFAInput string = False
  | otherwise =
    -- todo
