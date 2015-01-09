require('word_count')
require('rspec')

describe("String#word_count") do

  it("checks to see if the user word matches a word in the user string") do
    expect("this is a sentence".word_count("sentence")).to(eq(["sentence"]))
  end

  # it("counts the number of times the user word is in the user string") do
  #   expect("this is a sentence".word_count("sentence")).to(eq(["sentence"]))
  # end
  #
end
