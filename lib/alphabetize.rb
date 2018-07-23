def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  phrases_numeric = []
  arr.sort_by {|phrase| phrase.split(" ").join.split("").collect {|letter| alphabet.index(letter)}}
end