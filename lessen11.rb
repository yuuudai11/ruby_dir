class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Moterbike < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります"
  end
end

car = Moterbike.new
car.run(5)