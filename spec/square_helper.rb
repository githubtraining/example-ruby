require './Square.rb'

describe Square do
  it "should respond to length" do
    square = Square.new(6)
    expect(square).to respond_to(:side)
  end

  it "should be able to change length" do
    expected_side = 10
    square = Square.new(6)
    square.side = 10
    expect(square.side).to eq(expected_side)
  end
end
