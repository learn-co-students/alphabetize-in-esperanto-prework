require"pry"
def alphabetize(arr)
  arr.each do |string|
# binding.pry
    sub_array_of_characters = string.split("")
#  binding.pry
    # Each # string within the array is now a sub-array of characters.
   sub_array_of_characterstring.each_with_index do |character, index|
# binding.pry
      if ESPERANTO_ALPHABET.include?(character)
        sub_array_of_characters[index] = ESPERANTO_ALPHABET.index(character)
      end 
      sub_array_of_characters.sort 
binding.pry
    end   
# binding.pry
  end 
end 


















#OG:  .sort alphabetizes a strings within an array by having pre-decided that a < b < c... x < y < z.  It, no doubt, has done likewise for the letters of ESPERANTO_ALPHABET.

#So if you break a 

#string_array.sort_by { |string| string.length }
#.sort_by works by creating what you can think of as an invisible hash. When called on an array, it calculates a set of numerical keys (known as “sort keys”), and assigns each element in the array to one of those sort keys. Then, the keys are sorted, and mapped back onto the original values. The return value is the sorted array.

# arr.sort_by { |string| ESPERANTO_ALPHABET }

# matrix.sort_by { |obj| obj.size }