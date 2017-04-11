#added space to allow for phrase comparision
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort do |a, b|
    compare_length = [a.size, b.size].min
    for i in (0..compare_length)
      if ESPERANTO_ALPHABET.index(a[i]) < ESPERANTO_ALPHABET.index(b[i])
        r = -1
      elsif ESPERANTO_ALPHABET.index(a[i]) > ESPERANTO_ALPHABET.index(b[i])
        r = 1
      else
        r = 0
      end
      if r != 0
        break
      end
    end
    r
  end
end
