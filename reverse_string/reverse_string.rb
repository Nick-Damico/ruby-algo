require 'pry'
# -- Directions
#   Run Tests using command 'rspec spec/reverse_string_spec.rb'
#   Try Solving problem without using the String method '.reverse'
#   Test Solutions by uncommenting code blocks.

# -- Example
#   reverse_string('hello') == 'olleh'
#   reverse_string('  bye') == 'eyb  '

# -- Solution One
# def reverse_string(str)
#   reversed = ''
#   for i in str.split('')
#     reversed = i + reversed
#   end
#   reversed
# end

# -- Solution Two
# def reverse_string(str)
#   reversed = ''
#   i = 0
#   while i < str.length
#     reversed = str[i] + reversed
#     i += 1
#   end
#   reversed
# end


# -- Solution Three
# def reverse_string(str)
#   str.reverse
# end
