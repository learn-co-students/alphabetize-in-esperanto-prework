def alphabetize(arr)
  # code here
  # puts arr
  # new_arr = arr.sort_by {|a,b| a <=> b}
  new_arr = arr.sort {|a,b| test(a,b)}
end


#based on map from  Cary Swoveland
# https://stackoverflow.com/questions/35778202/how-can-i-sort-an-array-of-strings-based-on-a-non-standard-alphabet
def test(a,b)
  emap = {"a"=> 0, "b"=> 1, "c"=> 2, "ĉ"=> 3, "d"=> 4, "e"=> 5, "f"=> 6,
    "g"=> 7, "ĝ"=> 8, "h"=> 9, "ĥ"=>10, "i"=>11, "j"=>12, "ĵ"=>13,
    "k"=>14, "l"=>15, "m"=>16, "n"=>17, "o"=>18, "p"=>19, "r"=>20,
    "s"=>21, "ŝ"=>22, "t"=>23, "u"=>24, "ŭ"=>25, "v"=>26, "z"=>27, " "=>0}

    a = a.split("")
    b = b.split("")

    counter = 0
    # puts "a:#{emap[a[counter]]}::#{a}"
    # puts "b:#{emap[b[counter]]}::#{b}"
    while counter < a.length do
      if emap[a[counter]] < emap[b[counter]]
        return -1
      elsif emap[a[counter]] > emap[b[counter]]
        return 1
      else
        counter +=1
      end #if
    end #while
    return 0
end
