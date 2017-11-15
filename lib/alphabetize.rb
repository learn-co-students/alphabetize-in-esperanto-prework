def alphabetize(arr)
  esp_hash = {}
  count = 1
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('').each do |letter|
    esp_hash[letter] = count
    count += 1
  end

  arr.sort_by do |phrase|
    phrase.split('').map do |letter|
      esp_hash[letter]
    end
  end
end
