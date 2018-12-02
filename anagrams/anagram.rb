# --- Directions
# Check to see if two provided strings are anagrams of eachother.
# One string is an anagram of another if it uses the same characters
# in the same quantity. Only consider characters, not spaces
# or punctuation.  Consider capital letters to be the same as lower case

# --- Examples
#   anagrams('rail safety', 'fairy tales') --> True
#   anagrams('RAIL! SAFETY!', 'fairy tales') --> True
#   anagrams('Hi there', 'Bye there') --> False

# -- Hints
# => 1. Think of removing all none word characters, i.e. (' ', !)
# => 2. Think of using some helper methods such as charmap method

# Solution 1
def anagrams(string_a, string_b)
  charmap_a = charmap(format_str(string_a))
  charmap_b = charmap(format_str(string_b))
  if charmap_a.size != charmap_b.size
    return false
  end

  charmap_a.each do |char,i|
    return false if charmap_a[char] != charmap_b[char]
  end

  return true
end

def format_str(string)
  r_pat = /[^\w]/
  string.gsub(r_pat,'').downcase
end

def charmap(string)
  char_map = {}
  string.split('').each do |char|
    if char_map[char]
      char_map[char] += 1
    else
      char_map[char] = 1
    end
  end
  char_map
end
