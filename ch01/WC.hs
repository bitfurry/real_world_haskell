-- lines begining with "--" are comments
main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"
