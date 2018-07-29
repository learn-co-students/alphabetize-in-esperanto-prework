def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "A-\\"
  arr.sort_by{|string| string.tr(alphabet, ascii)}
end
