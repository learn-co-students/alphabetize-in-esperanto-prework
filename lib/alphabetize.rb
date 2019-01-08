require "pry"
def alphabetize(arr)
  esp_alphabet  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  # gives me an array of these letters
  arr.sort_by do |sent|
    # sort array by sent - generates 5 keys in a hash with each of the
    # values as an array of index values (nums)
    sent.split("").map do |char|
      # make sentence into array of characters
      # map replaces the index with the actual characters
      esp_alphabet.index(char)
      # based on index of the esp_alphabet
    end
  end
end

  # ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
