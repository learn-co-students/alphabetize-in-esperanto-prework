require 'pry'
def alphabetize(arr)
  # code here
 sorted = []
  alphabet_hash = {
    "a" => 0,
    "b" => 1,
    "c" => 2, 
    "ĉ" => 3,
    "d" => 4,
    "e" => 5,
    "f" => 6,
    "g" => 7,
    "ĝ" => 8,
    "h" => 9,
    "ĥ" => 10,
    "i" => 11,
    "j" => 12,
    "ĵ" => 13,
    "k" => 14,
    "l" => 15,
    "m" => 16,
    "n" => 17,
    "o" => 18,
    "p" => 19,
    "r" => 20,
    "s" => 21,
    "ŝ" => 22,
    "t" => 23,
    "u" => 24,
    "ŭ" => 25,
    "v" => 26,
    "z" => 27
  }
  
  arr.sort! do |x, y|
    i = 0
    until x[i] != y[i]
    i += 1 
  end 
    alphabet_hash[x[i]] <=> alphabet_hash[y[i]]
  end 

  arr
end