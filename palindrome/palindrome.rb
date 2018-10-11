require 'pry'
# -- Directions
#   Run Tests using command 'rspec spec/palindrome_spec.rb'
#   Test Solutions by uncommenting code blocks.

# -- Example
#   'abba' == true
#   'greeting' == false
#   '1001' == true

# -- Solution One
# def palindrome(str)
#   str.downcase == str.downcase.split('').reverse.join
# end

# # -- Solution Two
# def palindrome(str)
#   reversed = ''
#   i = 0
#   while i < str.length
#     reversed = str[i] + reversed
#     i += 1
#   end
#   reversed.downcase == str.downcase
# end

# # -- Solution Three
# def palindrome(str)
#   str.downcase == str.split('').inject { |reversed, char| reversed = char + reversed }.downcase
# end

# # # -- Solution Four
# def palindrome(str)
#   reversed = ''
#   str.split('').reverse_each { |v| reversed += v }
#   str.downcase == reversed.downcase
# end
