nameLength :: String -> String
nameLength name = "Your name '" ++ name ++ "' is " ++ case length name of 5 -> "very short."
                                                                          10 -> "short."
                                                                          20 -> "OK."
                                                                          _ -> "lame." -- this is for everything else
