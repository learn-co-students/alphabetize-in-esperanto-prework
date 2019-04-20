def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "abcdefghijklmnopqrstuvwxyz{|"
  arr.sort_by{|string| string.tr(esperanto, ascii)}
end
