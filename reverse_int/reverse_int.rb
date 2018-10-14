require 'pry'
# --- Directions
# Given an integer, return an integer that is the reverse
# ordering of numbers.
# --- Examples
#   reverseInt(15) === 51
#   reverseInt(981) === 189
#   reverseInt(500) === 5
#   reverseInt(-15) === -51
#   reverseInt(-90) === -9


# -- Solution One
# def reverse_int(int)
#   return int if int === 0
#   is_negative = int < 0 ? true : false
#   reversed_int = int.to_s.reverse.to_i
#   is_negative ? -(reversed_int) : reversed_int
# end

# -- Solution Two
# def reverse_int(int)
#   ("++-"[int <=> 0] + int.to_s.reverse).to_i
# end
