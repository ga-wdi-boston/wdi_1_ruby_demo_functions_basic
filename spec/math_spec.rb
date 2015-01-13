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

RSpec.describe "subtract" do
  it "subtract 2 numbers" do
    expect(subtract(2, 2)).to eq(0)
    expect(subtract(10, 2)).to eq(8)
    expect(subtract(-10, 10)).to eq(-20)
  end
end

RSpec.describe "#multiply" do
  it "multiplies two numbers" do
   expect(multiply(2, 2)).to eq(4)
   expect(multiply(10, 2)).to eq(20)
   expect(multiply(-10, 10)).to eq(-100)
 end
end

RSpec.describe "divide" do
  it "divides 2 numbers" do
    expect(divide(2, 2)).to eq(1)
    expect(divide(10, 2)).to eq(5)
    expect(divide(-10, 10)).to eq(-1)
  end
end

RSpec.describe "likes candy" do
  it "determines if like candy is true" do
    expect(likes_candy("yes", "yes")).to eq(true)
    expect(likes_candy("no", "no")).to eq(false)
    expect(likes_candy("yes", "no")).to eq(true)
  end
end
