# parent class
class Car
  attr_accessor :type, :capasity, :price, :speed

  def equipment
    %w[アクセル ブレーキ]
  end

  def output_information(car)
    puts "車種: #{car.type}"
    puts "定員: #{car.capasity}"
    puts "価格: #{car.price}円"
    puts "時速: #{car.speed}km"
    puts "装備: #{car.equipment.join(', ')}"
    puts '---------------------------------'
  end
end