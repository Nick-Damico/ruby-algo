require 'pry'
# --- Directions
# Given a string, return the character that is most
# commonly used in the string.
# --- Examples
# maxChar("abcccccccd") === "c"
# maxChar("apple 1231111") === "1"

# -- Solution One
def maxchar(str)
  char_map = {}
  for char in str.split('') do
    if !char_map[char]
      char_map[char] = 1
    else
      char_map[char] += 1
    end
  end
  # sorts_by v sorts in ASC order, if DESC, then (-v) is provided as the return value of the block
  char_map.sort_by { |k,v| -v }.to_h.keys.first
end
