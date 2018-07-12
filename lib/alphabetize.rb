
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  new_array = arr.sort_by do |word|
    word.split('').map do |letter|
      esperanto_alphabet.index(letter)
    end
  end
  return new_array
end
