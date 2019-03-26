require 'pry'
class Triangle
  def initialize(side_1, side_2, side_3)
      @side_1 = side_1 
      @side_2 = side_2 
      @side_3 = side_3 
    end 
    
    def kind() 
      if (@side_1 <= 0) || (@side_2 <= 1) || (@side_3 <= 2) 
      raise TriangleError 
      

class TriangleError < StandardError  

end
