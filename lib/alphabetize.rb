ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word|
    counter = 0
    divisor = 1.0
    tally = 0.0
    while counter < word.length
      tally += ESPERANTO_ALPHABET.split("").find_index(word[counter]).to_f/divisor
      counter += 1
      divisor = divisor * 10
    end
    tally
  end
end
