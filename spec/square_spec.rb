require './Square.rb'

describe Square do
  it "should respond to length" do
    square = Square.new(6)
    expect(square).to respond_to(:side)
  end

end
