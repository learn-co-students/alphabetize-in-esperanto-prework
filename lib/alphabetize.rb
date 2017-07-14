require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alpha_hash = Hash.new {|hash, key| hash[key] = []}
  arr.each do |string|
  	var = []
  	string.split(" ").join.split(//).each do |letter|
  		var << alphabet.split(//).index(letter)
  	end
  	alpha_hash[var] = string
  end
  array = []
  alpha_hash.sort.each do |array_string|
  	array << array_string[1]
  end
  array
end