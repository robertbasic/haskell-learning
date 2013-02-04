-- these | guards are like if/else structures
calculateBmi :: (RealFloat a) => a -> a -> String
calculateBmi weight height
    | weight / height ^ 2 <= 18.5 = "Skinny."
    | weight / height ^ 2 <= 25.0 = "Normal."
    | weight / height ^ 2 < 30 = "Stop eating."
    | otherwise = "Damn."

-- indentation for where needs to be correct
calculateBmi' :: (RealFloat a) => a -> a -> String
calculateBmi' weight height
    | bmi <= 18.5 = "Skinny."
    | bmi <= 25.0 = "Normal."
    | bmi < 30 = "Stop eating."
    | otherwise = "Damn."
    where h = (if height > 100 then height / 100 else height)
          bmi = weight / h ^ 2


initials :: String -> String -> String
initials firstname lastname = [f] ++ ". " ++ [l] ++ "."
    where (f:_) = firstname
          (l:_) = lastname

initials' :: String -> String -> String
initials' (f:firstname) (l:lastname) = [f] ++ ". " ++ [l] ++ "."
