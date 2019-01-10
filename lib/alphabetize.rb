require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = arr.map do |word|
    word.delete(' ').split('')
  end
  
  new_array_by_number = Array.new
  new_array.each do |word_array|
    number_array = []
    word_array.map do |char|
      alphabet.split('').each_with_index do |letter, index|
        if letter == char
          number_array << index
        end
      end
    end
    new_array_by_number << number_array
  end

  new_array_by_number.sort!

  new_array_by_word = []
  new_array_by_number.each do |number_array|
    new_word_array = []
    number_array.map do |num|
      alphabet.split('').each_with_index do |letter, index|
        if index == num
          new_word_array << letter
        end
      end
    end
    new_array_by_word << new_word_array
  end

hash = {}
arr.each do |word|
  new_array_by_word.each_with_index do |word_array, index|
    if word.delete(' ') == word_array.join('')
      hash[word] = index
    end
  end
end

result = Array.new
hash.each do |k, v|
  result[v] = k
  end

result
end
