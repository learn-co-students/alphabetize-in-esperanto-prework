def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_alphabet_array = esperanto_alphabet.chars
  arr.sort_by do |phrase|
    phrase.chars.map do |letter|
      esp_alphabet_array.index(letter)
    end
  end
end