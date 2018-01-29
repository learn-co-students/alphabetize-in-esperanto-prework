def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.map{ |char| esperanto.index(char)
  arr.sort_by{ |phrase| phrase.split("").map{ |char| esperanto.index(char) }}
end
