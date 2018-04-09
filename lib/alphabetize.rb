ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  word_hash = get_word_hash(arr)
  two_d_array = word_hash.sort_by {|_word, value| value}
  two_d_array.collect {|array| array[0]}
end

def get_word_hash(arr)
  word_hash = get_empty_word_hash(arr)
  add_values_to_arrays(word_hash)
end

def get_empty_word_hash(arr)
  word_hash = {}
  arr.each do |word|
    word_hash[word] = []
  end
  word_hash
end

def add_values_to_arrays(word_hash)
  character_values = get_alphabet_hash
  word_hash.each do |word, array|
    word.split("").each do |character|
      word_hash[word] << character_values[character.downcase]
    end
  end
  word_hash
end

def get_alphabet_hash
  alphabet_hash = {" " => 0}
  ALPHABET.split("").each_with_index do |letter, i|
    alphabet_hash[letter] = i + 1
  end
  alphabet_hash
end
