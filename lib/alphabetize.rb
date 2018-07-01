def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "abcdefghijklmnopqrstuvwxyz"
  arr.sort_by { |word| word.tr(esperanto_alphabet, ascii) }
end