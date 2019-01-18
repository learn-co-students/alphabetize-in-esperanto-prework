require "pry"

def alphabetize(arr)
  # code here
  espranto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort do |word1, word2|
    # espranto_alphabet.index(word[0])
    i = 0

    until word1[i] != word2[i] do
      i += 1
    end

    espranto_alphabet.index(word1[i]) <=> espranto_alphabet.index(word2[i])

  end

end
