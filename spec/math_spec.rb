require 'spec_helper'
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

RSpec.describe "#difference" do
  it "subtracts two numbers" do
    expect(difference(2, 2)).to eq(0)
    expect(difference(10, 2)).to eq(8)
    expect(difference(-10, 10)).to eq(-20)
  end
end

RSpec.describe "#product" do
  it "multiplies two numbers" do
    expect(product(2, 2)).to eq(4)
    expect(product(10, 2)).to eq(20)
    expect(product(-10, 10)).to eq(-100)
  end
end

RSpec.describe "#absolute_value" do
  it "finds the absolute value" do
    expect(absolute_value(2)).to eq(2)
    expect(absolute_value(-5)).to eq(5)
    expect(absolute_value(-10)).to eq(10)
  end
end

RSpec.describe "#square" do
  it "subtracts two numbers" do
    expect(square(2)).to eq(4)
    expect(square(10)).to eq(100)
    expect(square(-10)).to eq(100)
  end
end
