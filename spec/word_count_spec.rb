require('word_count')
require('rspec')

describe("String#word_count") do

  it("checks to see how many times user word matches a word in the user sentence") do
    expect("the dog is the dog".word_count("dog")).to(eq(2))
  end

  it("returns 0 if the user word does not appear in sentence") do
    expect("this is a sentence".word_count("dog")).to(eq(0))
  end
end
