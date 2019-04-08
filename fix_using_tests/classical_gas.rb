require "pry"

class GasStation

  attr_reader :brand
  attr_accessor :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

  #command question mark comments out a whole block
  # def classical_gas(price)
  #   binding.pry #feezes code here, lets me access any local variables. Put the pry ABOVE where you expect errors
  #
  #   @unleaded_price = price
  #   @unleaded_price
  # end
  #this test never wanted you to write a method! It just needed you to update reader to accessor

end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)
