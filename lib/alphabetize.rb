def alphabetize(arr)
  # ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {
    |element| element.chars.map {
      |char| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(char)
      }
    }
end