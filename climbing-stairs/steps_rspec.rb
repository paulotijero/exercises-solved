require './steps'

RSpec.describe "Test to steps distinct ways" do

  it "Test to 10 stair's" do
    expect(climb_stairs(10)).to eq(89)
  end

end