require_relative '../fix_using_tests/classical_gas'

describe "classical_gas" do
  let(:dinobones) {GasStation.new("Dino Bones Gas and Grill", 60)}
  it "is able to change the price of a gas station" do
    expect(dinobones.unleaded_price = 100).to eq(100) #in expect, it's never actually calling classical_gas as a method, just checking the variable
  end
end
