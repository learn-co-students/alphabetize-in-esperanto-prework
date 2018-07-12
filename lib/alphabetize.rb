def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  arr.sort_by {|phrase| phrase.chars.map {|c|esp_alphabet.index(c)}}
  
end