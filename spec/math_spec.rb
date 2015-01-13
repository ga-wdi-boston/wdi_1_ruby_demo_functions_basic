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


RSpec.describe "#subtraction" do
  it "subtract two numbers" do
    expect(subtraction(2, 2)).to eq(0)
    expect(subtraction(10, 2)).to eq(8)
    expect(subtraction(-10, 10)).to eq(-20)
  end
end

RSpec.describe "#multiplication" do
  it "multiply two numbers" do
    expect(multiplies(2, 2)).to eq(4)
    expect(multiplies(10, 2)).to eq(20)
    expect(multiplies(10, 10)).to eq(100)
  end
end


RSpec.describe "#division" do
  it "divides two numbers" do
    expect(divides(2, 2)).to eq(1)
    expect(divides(10, 2)).to eq(5)
    expect(divides(10, 10)).to eq(1)
  end
end

