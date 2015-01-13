require_relative '../lib/math'

RSpec.describe "#add" do
  it "sums two numbers" do
    expect(add(2, 2)).to eq(4)
    expect(add(10, 2)).to eq(12)
    expect(add(-10, 10)).to eq(0)
  end
end

RSpec.describe "#subtract" do
  it "sums two numbers" do
    expect(subtract(2, 2)).to eq(0)
    expect(subtract(10, 2)).to eq(8)
    expect(subtract(10, 10)).to eq(0)
  end
end


RSpec.describe "#multiply" do
  it "sums two numbers" do
    expect(multiply(2, 2)).to eq(4)
    expect(multiply(10, 2)).to eq(20)
    expect(multiply(-10, 10)).to eq(-100)
  end
end

RSpec.describe "#add_string" do
  it "Adds a string" do
    expect(string("Hi ", "Ross")).to eq("Hi Ross")
  end
end
