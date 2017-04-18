


#Was thinking about this one for a while, then began googling, and
#found this method to acomplisht he task.
#The answer I found online is what I have coded here. I wish I could say
#I came up with it originally but I did not, just got lucky with the
#google search.

#The method scans the string, and then uses the tr method to translate
#from the esperanto alphabet to the regular alphabet. Once this is done
#we can sort the words and return the sorted list.

#I also found another solution that uses the sort_by method as well. For this solution
# there is no translation of the esperanto alphabet to conventional alphabet. The sort_by
# method sorted the information by the esperanto order.

def alphabetize(arr)
  # code here
esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
arr.sort_by{|string| string.tr(esp_alph, ascii)}

end
