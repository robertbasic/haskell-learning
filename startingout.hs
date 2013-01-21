doubleMe x = x + x
doubleUs x y = x*2 + y*2
doubleUsWithDoubleMe x y = doubleMe x + doubleMe y

-- if statements always have to have an else
-- ifs are actually expressions
doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

-- if is an expression, so it can be put in parentheses
-- and 1 will be added to either branch of it
doubleSmallNumberAndAddOne x = (if x > 100
                                then x
                                else x * 2) + 1
