require_relative '../lib/math'

RSpec.describe "#add" do

  # `it` is another method. It also takes a string and a block.
  # The string is just a human-readable description of what you're saying the `add` method will do.
  it "sums two numbers" do

    # Below we have three expectations. We could have had more or less.
    # You don't want to test every possibility under the sun, but testing different types of possibilities is a good idea.
    # The syntax of these is `expect(your_method(method_args)).to eq(expected_result)`
    # Only use `eq` for numbers and boolean values
    expect(add(2, 2)).to eq(4)
    expect(add(10, 2)).to eq(12)
    expect(add(-10, 10)).to eq(0)
  end
end

RSpec.describe "#subtract" do
  it "subtracts two numbers" do
    expect(subtract(6, 4)).to eq(2)
    expect(subtract(12, 4)).to eq(8)
    expect(subtract(4, 2)).to eq(2)
  end
end

RSpec.describe "#multiply" do
  it "multiplies two numbers" do
    expect(multiply(2, 3)).to eq(6)
    expect(multiply(10, 3)).to eq(30)
    expect(multiply(4, 5)).to eq(20)
  end
end

RSpec.describe "#divide" do
  it "divides two numbers" do
    expect(divide(15, 3)).to eq(5)
    expect(divide(10, 2)).to eq(5)
    expect(divide(6, 3)).to eq(2)
  end
end

RSpec.describe "#modulus" do
  it "calculates modulus of two numbers" do
    expect(mod(15, 3)).to eq(0)
    expect(mod(10, 3)).to eq(1)
    expect(mod(8, 3)).to eq(2)
  end
end
