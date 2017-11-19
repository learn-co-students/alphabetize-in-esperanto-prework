def alphabetize(arr)
  # code here
  esp_alphabeth = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by {|string| string.tr(esp_alphabeth, ascii)}
end
