ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |esparanto_phrase|
    esparanto_phrase = esparanto_phrase.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
