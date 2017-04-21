require "pry"

def alphabetize(arr)
  alphabetical = Array.new
  while arr.length > 0
    alphabetical << first_picker(arr)
  end
  alphabetical
end

def first_picker(arr)
  first = arr[0]
  i = 1
  while i < arr.length
    first = compare(first, arr[i])
    i += 1
  end
  arr.delete(first)
end

def compare(string1, string2)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz ".split(//)
  i = 0
  until i == string1.length || i == string2.length
    if alphabet.index(string1[i]) < alphabet.index(string2[i])
      return string1
    elsif alphabet.index(string1[i]) > alphabet.index(string2[i])
      return string2
    else
      i += 1
    end
  end
end
