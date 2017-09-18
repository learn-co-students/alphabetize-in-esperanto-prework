require "pry"

def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted = arr.sort {|a, b|
    counter = 0
    if alphabet.index(a[counter]) != alphabet.index(b[counter])
      alphabet.index(a[counter]) <=> alphabet.index(b[counter])
    else
      while alphabet.index(a[counter]) == alphabet.index(b[counter])
        counter += 1
      end
      result = alphabet.index(a[counter]) <=> alphabet.index(b[counter])
      counter = 0
      result
    end
  }
end
