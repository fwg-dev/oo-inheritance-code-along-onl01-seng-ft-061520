require_relative "./vehicle.rb"
class Car
  attr_accessor :size, :number

  def initialize(size, number)
    @size = size
    @number = number
  end
end 
