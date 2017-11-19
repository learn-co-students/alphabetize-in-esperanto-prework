require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  map = ESPERANTO_ALPHABET.split("")
  arr.each do |word|
    position = map.index(word[0])
    word.insert(0, position.to_s.rjust(2, "0"))
  end
  answer = arr.sort!
  #how come the array does not reflect the permanently changed words?
  answer.each do |word|
    word.slice!(0..1)
  end
end
