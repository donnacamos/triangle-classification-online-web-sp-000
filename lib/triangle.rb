require 'pry' 
class Triangle
  def initialize(side_1, side_2, side_3) 
    @triangle_sides = [] 
    @triangle_sides << side_1 
    @triangle_sides << side_2 
    @triangle_sides << side_3 
end

def valid? 
  sum_one_two = @triangle_sides[0] + @triangle_sides[1] 
  sum_two_three = @triangle_sides[1] + @triangle_sides[2] 
  
