ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

esp_map = ESPERANTO_ALPHABET.each_char.with_index.to_a.to_h

    new = arr.each.sort_by { |phrase|
      [esp_map[phrase[0]],
      esp_map[phrase[1]],
      esp_map[phrase[2]],
      esp_map[phrase[3]],
      esp_map[phrase[4]],
      esp_map[phrase[5]],
      esp_map[phrase[6]],
      esp_map[phrase[7]]] }
    new
end
