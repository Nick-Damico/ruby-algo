require 'pry'
# --- Directions
# Write a function that accepts a positive number N.
# The function should console log a step shape
# with N levels using the # character.  Make sure the
# step has spaces on the right hand side!

# --- Examples
#   steps(2)
#       '# '
#       '##'
#   steps(3)
#       '#  '
#       '## '
#       '###'
#   steps(4)
#       '#   '
#       '##  '
#       '### '
#       '####'

# Solution 1
# def steps(n)
#   output = '#'
#   i = 0
#   while i < n
#     padding = ''
#     if output.length < n
#       n - output.length.times do
#         padding += ' '
#       end
#     end
#     puts output.length < n ? output + padding : output
#     output += '#'
#     i += 1
#   end
# end

# # Solution 2
# def steps(n)
#   output = '#'
#   i = 0
#   while i < n
#     puts output.ljust(n)
#     output += '#'
#     i += 1
#   end
# end
