#require 'two_dimensional_obj'
require './two_dimensional_obj'

it = TwoDimensionalObject.new([0, 0], [10, 10])
it.show


it = TwoDimensionalObject.new([0, 0], [10, 10]).show
it = TwoDimensionalObject.new([5, 2], [10, 10]).show
it = TwoDimensionalObject.new([0, 0], [100, 10]).show

