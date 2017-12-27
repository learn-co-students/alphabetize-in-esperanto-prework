def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr = arr.sort_by{|a| a.chars.map{|char| esperanto.index(char)}}
  arr
end
