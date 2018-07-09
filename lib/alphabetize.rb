def alphabetize(arr)
  # code here
  alpha1 = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alpha2 = "ABabcdefghijklmnopqrstuvwxyz"
  alpha_hash = {}
  idx = 0
  while idx<alpha1.size
    c = alpha1[idx]
    alpha_hash[c] = alpha2[idx]
    idx+=1
  end
  arr.sort{|a,b|
    idx = 0
    res = -2
    while idx < a.size
      c = a[idx]
      if idx < b.size
        
        c1 = alpha_hash[a[idx]]
        c2 = alpha_hash[b[idx]]
        if c1==nil || c2 == nil
          idx+=1
          next
        end
        
        if c1 < c2
          res = -1
          break
        elsif c1 > c2
          res = 1
          break
        end
      end
      idx+=1
    end
    if res == -2
      if a.size == b.size
        res = 0
      else
        res = 1
      end
    end
    res
  }
end