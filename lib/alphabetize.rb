require 'pry'
ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(sentences)
  sentences.sort_by do |sentence|
    sentence.split("").map do |letter|
      ALPHABET.index(letter)
   binding.pry
    end
  end
end