class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Moterbike < Car
end

car = Moterbike.new
car.run(5)