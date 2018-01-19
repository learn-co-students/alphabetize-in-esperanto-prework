def alphabetize(arr)
  arr.sort_by{ |phrase|
    counter = 0
    array = []
    while counter < phrase.length
      array << start_value(phrase[counter])
      counter +=1
    end
    array
  }
  # code here
end

def start_value(phrase)
  eSPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  (0..27).to_a.each {|x|
    if phrase.start_with?(eSPERANTO_ALPHABET[x])
      return x
    end
  }
end
