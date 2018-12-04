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
#   stairs = '#'
#   i = 0
#   while i < n
#     padding = ''
#     if stairs.length < n
#       n - stairs.length.times do
#         padding += ' '
#       end
#     end
#     puts stairs.length < n ? stairs + padding : stairs
#     stairs += '#'
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

# # # Solution 3 Recursive
# def steps(n,stairs='')
#    # Base Case
#   return if stairs.length == n
#   stairs += '#'
#   puts stairs.ljust(n)
#   steps(n,stairs)
# end


# # Solution 4
# def steps(n,row = 0, stair = '')
#   return if n == row
#
#   if n == stair.length
#     puts stair
#     steps(n, row + 1)
#   end
#
#   if stair.length <= row
#     stair += '#'
#   else
#     stair += ' '
#   end
#   steps(n,row,stair)
# end

# # Solution 5
# def steps(n,row = 0, stair = '')
#   # Base Case
#   return if n == row
#
#   if n == stair.length
#     puts stair
#   else
#     stair += '#'
#     puts stair.ljust(n)
#   end
#   steps(n, row + 1, stair)
# end
