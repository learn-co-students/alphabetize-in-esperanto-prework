ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.each_char.map { |letter| ESPERANTO_ALPHABET.index(letter) }
  end
end
