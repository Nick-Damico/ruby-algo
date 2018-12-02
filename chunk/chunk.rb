require 'pry'
# --- Directions
# Given an array and chunk size, divide the array into many subarrays
# where each subarray is of length size

# --- Examples
# chunk([1, 2, 3, 4], 2) --> [[ 1, 2], [3, 4]]
# chunk([1, 2, 3, 4, 5], 2) --> [[ 1, 2], [3, 4], [5]]
# chunk([1, 2, 3, 4, 5, 6, 7, 8], 3) --> [[ 1, 2, 3], [4, 5, 6], [7, 8]]
# chunk([1, 2, 3, 4, 5], 4) --> [[ 1, 2, 3, 4], [5]]
# chunk([1, 2, 3, 4, 5], 10) --> [[ 1, 2, 3, 4, 5]]

# Uncomment Solutions to test

# def chunk(array, size)
# end

# Solution 1
# def chunk(array,size)
#   chunked = []
#   index = 0
#   while index < array.length
#     chunked << array.slice(index, size)
#     index += size
#   end
#   chunked
# end
