require 'pry'

def alphabetize(arr)
    
    esperanto_alphabet_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
    esperanto_hash = esperanto_alphabet_array.map.with_index do |k, i|
        [k, i]
        end.to_h
    
    
    arr.sort_by do |phrase|
        phrase_array = phrase.split(//)
        phrase_array.collect do |x|
            esperanto_hash[x]
        end
    end
end

expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

alphabetize(expressions)
