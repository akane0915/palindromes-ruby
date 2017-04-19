require('palindromes')
require('rspec')

describe("String#pal") do
  it("Takes specific input from the user and returns yes.") do
    expect('racecar'.pal()).to(eq('Yes'))
  end

  it("Takes input from the user and converts it to lowercase. then returns yes.") do
    expect('Racecar'.pal()).to(eq('Yes'))
  end

  it("Takes input from the user and converts it to lowercase. then returns yes.") do
    expect('Racecar'.pal()).to(eq('Yes'))
  end

  it("Takes input from the user and converts it to lowercase. then returns yes.") do
    expect('Hello world'.pal()).to(eq('No'))
  end

  it("Takes input from the user and converts it to lowercase. then returns yes.") do
    expect('HCTCDEEDCBAH'.pal()).to(eq('No'))
  end

  it("Takes input from the user and converts it to lowercase. then returns yes.") do
    expect('HABCDEfEDCBAH'.pal()).to(eq('Yes'))
  end

  it("Takes input from the user and converts it to lowercase. then returns yes.") do
    expect('Sore was I ere I saw Ero s'.pal()).to(eq('Yes'))
  end
end
