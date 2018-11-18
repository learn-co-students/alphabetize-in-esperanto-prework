ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def should_be_swaped?(str1, str2)
  shorter = [str1, str2].sort_by{|el| el.length}.first
  longer = [str1, str2].sort_by{|el| el.length}.last
  i = 0
  while i < shorter.length
    if ESPERANTO_ALPHABET.index(shorter[i]) < ESPERANTO_ALPHABET.index(longer[i])
      shorter == str1 ? (return false) : (return true)
    elsif ESPERANTO_ALPHABET.index(shorter[i]) > ESPERANTO_ALPHABET.index(longer[i])
      shorter == str1 ? (return true) : (return false)
    end

    i += 1
  end
  return false
end

def check_arr(arr)
  arr.each_with_index do |el, i|
    if i != arr.length - 1
      should_be_swaped?(el, arr[i+1]) ? (return false) : (next)
    else
      return true
    end
  end
end

def alphabetize(arr)
  finished = false
  i = 0
  while !finished

    if i != arr.length - 1
      str1 = arr[i]
      str2 = arr[i + 1]
      if should_be_swaped?(str1, str2)
        arr[i] = str2
        arr[i + 1] = str1
      end
      i += 1
    else
      finished = check_arr(arr)
      i = 0
    end

  end
  arr
end
arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
