ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def letter_index (x)
  return ESPERANTO_ALPHABET.index(x)
end

def test_word (x, y)
  puts x + " " + y
  return 0 if x == y

  min_size = (x.size<y.size) ? x.size : y.size
  for i in 0..(min_size - 1) do
    return 1 if letter_index(x[i]) >  letter_index(y[i])
    return -1 if letter_index(x[i]) <  letter_index(y[i])
  end
end

def alphabetize(arr)
  new_arr = arr
  puts new_arr

  new_arr.sort! do |x, y|
    puts test_word(x, y)

    test_word(x, y)
  end
  return new_arr
end
