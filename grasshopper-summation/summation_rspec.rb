require './summation'

RSpec.describe "summation" do

  it "Should return the correct total" do
    expect(summation(1)).to eq(1)
  end

  it "Should return the correct total" do
    expect(summation(8)).to eq(36)
  end
  
end