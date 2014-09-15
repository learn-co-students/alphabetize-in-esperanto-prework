require "pry"
ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(word_array)
  character_values = get_alphabet_hash
  word_hash = get_word_hash(word_array)
  word_hash.each do |word, value|
    word_hash[word] = character_values[word[0]]
  end
  two_value_array = word_hash.sort_by {|_word, value| value}
  final_array = two_value_array.collect {|arr| arr[0]}
end

def get_alphabet_hash
  alphabet_hash = {}
  ALPHABET.split("").each_with_index do |letter, i|
    alphabet_hash[letter] = i + 1
  end
  alphabet_hash
end

def get_word_hash(word_array)
  word_hash = {}
  word_array.each do |word|
    word_hash[word] = 0
  end
  word_hash
end