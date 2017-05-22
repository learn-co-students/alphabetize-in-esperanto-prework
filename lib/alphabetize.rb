
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here

  arr.sort_by! do |word|
    alphabet_indexes = []
      word.each_char do |char|
      alphabet_indexes << ESPERANTO_ALPHABET.index(char)
    end
    alphabet_indexes
  end

  arr

end
