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
# def capitalize(string)
#   # Loop through each word in the sentence
#   capitalized_array = string.split(' ').map do |word|
#     word[0].capitalize + word.slice(1, word.size)
#   end
#   # Join array into a white space separated string
#   capitalized_array.join(' ')
# end

# Solution 2 More concise example of Solution 1
# def capitalize(string)
#   string.split(' ').map { |w| w.capitalize }.join(' ')
# end

# Solution 3
# def capitalize(string)
#   result = string[0].capitalize
#   # Counter
#   i = 1
#
#   while i < string.length
#     if string[i - 1] == ' '
#       result += string[i].capitalize
#     else
#       result += string[i]
#     end
#     i += 1
#   end
#   result
# end
