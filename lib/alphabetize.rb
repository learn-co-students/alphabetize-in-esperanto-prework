def alphabetize(arr)

  #arr.sort_by do |phrase|
  #  get_esp_index(phrase, 5)
  #  get_esp_index(phrase, 1)
  #  get_esp_index(phrase, 0)
  #end

  arr.sort do |phrase1, phrase2|
    helper(phrase1, phrase2)
  end

end

def get_esp_index(word, index)
  letter = word.downcase[index]
  esp_index = nil
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  esp_alphabet.each_with_index do |esp_letter, index|
    if letter == esp_letter
      esp_index = index
    end
  end
  esp_index
end

def helper(phrase1, phrase2)
  phrase1 = phrase1.delete(' ')
  phrase2 = phrase2.delete(' ')
  if get_esp_index(phrase1, 0) == get_esp_index(phrase2, 0)
      if get_esp_index(phrase1, 1) == get_esp_index(phrase2, 1)
        if get_esp_index(phrase1, 5) == get_esp_index(phrase2, 5)
          return 0
        elsif get_esp_index(phrase1, 5) > get_esp_index(phrase2, 5)
          return 1
        elsif get_esp_index(phrase1, 5) < get_esp_index(phrase2, 5)
          return -1
        end
      elsif get_esp_index(phrase1, 1) > get_esp_index(phrase2, 1)
        return 1
      elsif get_esp_index(phrase1, 1) < get_esp_index(phrase2, 1)
        return -1
      end
  elsif get_esp_index(phrase1, 0) > get_esp_index(phrase2, 0)
    return 1
  elsif get_esp_index(phrase1, 0) < get_esp_index(phrase2, 0)
    return -1
  end
end
