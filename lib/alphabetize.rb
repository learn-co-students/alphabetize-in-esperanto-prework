def alphabetize(arr)
    esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    ascii = ">?@ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    arr.sort_by {|str| str.tr(esperanto, ascii)}
end