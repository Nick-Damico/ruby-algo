require 'pry'
# --- Directions
# Write a function that accepts a string.  The function should
# capitalize the first letter of each word in the string then
# return the capitalized string.

# --- Examples
#   capitalize('a short sentence') --> 'A Short Sentence'
#   capitalize('a lazy fox') --> 'A Lazy Fox'
#   capitalize('look, it is working!') --> 'Look, It Is Working!'

# Solution 1
def capitalize(string)
  # Loop through each word in the sentence
  capitalized_array = string.split(' ').map do |word|
    word[0].capitalize + word.slice(1, word.size)
  end
  # Join array into a white space separated string
  capitalized_array.join(' ')
end
