-- these | guards are like if/else structures
calculateBmi :: Float -> Float -> String
calculateBmi weight height
    | weight / height ^ 2 <= 18.5 = "Skinny."
    | weight / height ^ 2 <= 25.0 = "Normal."
    | weight / height ^ 2 < 30 = "Stop eating."
    | otherwise = "Damn."
