def alphabetize(arr)
  # code here
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.to_a
  arr.sort_by do |letter|
    letter.chars.map do |character|
      esp_alphabet.index(character)
    end
  end
end
