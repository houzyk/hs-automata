-- pda for L = {0n1n: n >= 0}

validatePDAInput :: [Integer] -> Bool
validatePDAInput string =
  -- todo

pda :: [Integer] -> Bool
pda string
  | null string = False
  | validatePDAInput string = False
  | otherwise =
    -- todo
