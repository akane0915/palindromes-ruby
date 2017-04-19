require('palindromes')
require('rspec')

describe("String#pal") do
  it("Takes input from the user and returns it.") do
    expect('Hello program'.pal()).to(eq('Hello program'))
  end
end
