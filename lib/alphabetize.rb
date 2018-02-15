def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  nospace = []
  arr.each do |string|
    nospace << string.tr(" ","")
  end
  sorted = 0
  while sorted == 0
    current = 0
    switched = 0
    
    while current < arr.length-1
      a = nospace[current]
      b = nospace[current + 1]
      i = 0
      switch = 0
      
      while i < [a.length, b.length].min
        if alphabet.index(a[i]) > alphabet.index(b[i])
          switch = 1
          break
        elsif alphabet.index(a[i]) < alphabet.index(b[i])
          break
        end
        i += 1
      end
      
      if switch == 1
        arr[current], arr[current + 1] = arr[current + 1], arr[current]
        nospace[current], nospace[current + 1] = nospace[current + 1], nospace[current]
        switched = 1
      end
      
      current += 1
    end
    
    if switched == 0
      sorted = 1
    end
  end
  arr
end