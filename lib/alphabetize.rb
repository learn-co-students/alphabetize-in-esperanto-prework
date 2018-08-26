ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  array.sort_by{|string| string.tr(ESPERANTO_ALPHABET, ascii)}
end
