RSpec.describe "divide" do
 it "divide 2 numbers" do
   expect(divide(2, 2)).to eq(1)
   expect(divide(10, 2)).to eq(5)
   expect(divide(-10, 10)).to eq(-1)
 end
end

susant [12:14 PM]12:14
RSpec.describe "subtract" do
 it "subtract 2 numbers" do
   expect(subtract(2, 2)).to eq(0)
   expect(subtract(10, 2)).to eq(8)
   expect(subtract(-10, 10)).to eq(-20)
 end
end

RSpec.describe "#multiply" do
the `multiply` method will do.
  it "sums two numbers" do
    expect(muliply(2, 2)).to eq(4)
    expect(muliply(10, 2)).to eq(20)
    expect(muliply(-10, 2)).to eq(-20)
  end
end

# non-numerical
RSpec.describe "#like_candy" do
the `like_candy` method will do.
  it "determines if like_candy is true" do
    expect(like_candy("yes", "yes")).to eq(true)
    expect(like_candy("yes" , "no")).to eq(true)
    expect(like_candy("yes", "no")).to eq(false)
  end
end
