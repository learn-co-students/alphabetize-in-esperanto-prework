
def alphabetize(array)

esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

roman = "abcdefghijklmnopqrstubwxyz"

array.sort_by do |string|

    string.tr(esperanto, roman)

end

end
