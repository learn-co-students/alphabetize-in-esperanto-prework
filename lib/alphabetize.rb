require 'pry'

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  sorted = arr.sort_by { |word| word.split }

  sorted.sort_by { |sorted_word| esperanto.index(sorted_word[0]) }

end
