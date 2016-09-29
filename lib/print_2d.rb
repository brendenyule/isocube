module PrintTwoDimensionalObject
  def print(two_dee)
    min = 2
    x_length = two_dee.top_right_corner[0] - two_dee.bottom_left_corner[0] - min
    y_length = two_dee.top_right_corner[1] - two_dee.bottom_left_corner[1] - min

    print "┌"
    x_length.times { print "─" }
    print "┐"

    y_length.times do
      print "│"
      x_length.times { print " " }
      print "│"
      print '\n'
    end

    print "└"
    x_length.times { print "─" }
    print "┘"
  end
end
