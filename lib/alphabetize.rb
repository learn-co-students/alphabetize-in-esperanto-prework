array2 = ["troia", "marco", "zensa", "ciao"]
array3 = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
def alphabetize(arr)

array = ['a','b','c','ĉ','d','e','f','g','ĝ','h','ĥ','i','j','ĵ','k','l','m','n','o','p','r','s','ŝ','t','u','ŭ','v','z']


  hash = {}

  count = 1
  array.each do |elem|
    hash[elem] = count
    count += 1
  end

  puts hash

  arr.sort_by! { |i|
    #puts "item #{i}"
    #puts hash[i[0]]
    [hash[i[0]], hash[i[1]], hash[i[2]], hash[i[3]], hash[i[4]], hash[i[5]], hash[i[6]]]
  }

  #arr = arr.reverse
  puts(arr)
  return arr
end

alphabetize(array3)
