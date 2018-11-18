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