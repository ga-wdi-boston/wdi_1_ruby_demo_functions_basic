require_relative '../lib/math'

RSpec.describe "#add" do
  it "sums two numbers" do
    expect(add(2, 2)).to eq(4)
    expect(add(10, 2)).to eq(12)
    expect(add(-10, 10)).to eq(0)
  end
end

RSpec.describe "#subtraction" do
  it "subtracts two numbers" do
    expect(subtract(2, 2)).to eq(0)
    expect(subtract(10, 2)).to eq(8)
    expect(subtract(-10, 10)).to eq(-20)
  end
end

RSpec.describe "#multiplication" do
  it "multiplies two numbers" do
    expect(multiplies(2, 2)).to eq(4)
    expect(multiplies(10, 2)).to eq(20)
    expect(multiplies(-10, 10)).to eq(-100)
  end
end

RSpec.describe "#division" do
  it "divides two numbers" do
    expect(divides(2, 2)).to eq(1)
    expect(divides(10, 2)).to eq(5)
    expect(divides(-10, 10)).to eq(-1)
  end
end

RSpec.describe "#squares" do
  it "squares a number" do
    expect(squares(2)).to eq(4)
    expect(squares(10)).to eq(100)
    expect(squares(8)).to eq(64)
  end
end
