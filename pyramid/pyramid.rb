require 'pry'

def pyramid(n)
  row = 1
  # Determine mid index value
  mid_index = (((n * 2) - 1) / 2).floor

  while row <= n
    level = ''
    col = 0

    while col < n * 2 - 1
      # Determine a range where a '#' symbol should be placed, based on
      # the row you are currently iterating on, example if row 2, columns
      # that get a symbol are the mid_index offset by a +/- of the row which is 1.
      # So, column 1, 2, 3 get symbols all the rest receive ' 'empty space.
      range = (mid_index - row..mid_index + row)
      level += range.include?(col) ? '#' : ' '

      # increment col
      col += 1
    end
    # output row
    puts level
    # increment row
    row += 1
  end
end
