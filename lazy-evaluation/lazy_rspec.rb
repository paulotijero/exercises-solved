require './lazy'

RSpec.describe "Test lazy evaluation" do

  it "Return 10 first primes palimdromo" do
    expect(palimdromo(10)).to eq([2, 3, 5, 7, 11, 101, 131, 151, 181, 191])
  end

end