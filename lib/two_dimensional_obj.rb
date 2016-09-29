class TwoDimensionalObject
  def initialize(pair1, pair2)
    @bottom_left_coordinates = pair1
    @top_right_coordinates = pair2
  end

  def show
    min = 2
    x_length = (@top_right_coordinates[0] - @bottom_left_coordinates[0] - min) * 2
    y_length = @top_right_coordinates[1] - @bottom_left_coordinates[1] - min

    print "┌"
    x_length.times { print "─" }
    print "┐"
    print "\n"

    y_length.times do
      print "│"
      x_length.times { print " " }
      print "│"
      print "\n"
    end

    print "└"
    x_length.times { print "─" }
    print "┘"
    print "\n"
  end

  attr_accessor :bottom_left_coordinates, :top_right_coordinates
end
