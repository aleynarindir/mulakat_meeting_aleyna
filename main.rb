class Point3D
  attr_reader :x, :y, :z
  def initialize(x:, y:, z:)
    @x ,@y, @z = x, y, z
    @read_count = {x:0, y:0, z:0}    
  end

  def x
    limit_reached?(:x)
    @x
  end 

  def y 
    limit_reached?(:y)
    @y
  end
  
  def z
    limit_reached?(:z)
    @z
  end
end

