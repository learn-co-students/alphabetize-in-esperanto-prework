def alphabetize(arr)
  # code here
  esp_alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  regular_alphabet = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|word| word.tr(esp_alphabet, regular_alphabet)}
end
