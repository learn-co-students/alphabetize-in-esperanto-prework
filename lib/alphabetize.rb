
def alphabetize(arr)
  #reworked = ESPERANTO_ALPHABET.split("")
  # numbers = (1..29).to_a
  # alphabetizing_hash = {}
  # i = 0
  # while i < ESPERANTO_ALPHABET.length do
  #   alphabetizing_hash[ESPERANTO_ALPHABET[i]] = numbers[i]
  #   i += 1
  # end
  #derp:
  result = arr.sort_by do |phrase|
    phrase.chars.collect do |character|
      ESPERANTO_ALPHABET.chars.index(character)
    end
  end
    # j = 0
    # binding.pry
    # while !(ESPERANTO_ALPHABET.include?(phrase[j]))
    #   j += 1
    # end
    #
      # alphabetizing_hash[phrase[0]]
  result
end

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
