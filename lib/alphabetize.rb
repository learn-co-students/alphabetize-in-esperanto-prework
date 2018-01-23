def alphabetize(arr)
  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by do |string|
    string.tr(esp_alph, ascii)
  end
end
