require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("beowolf").title_case()).to(eq("Beowolf"))
  end
end

describe('String#title_case') do
  it("capitalizes the first letter of every word") do
    expect(("beowolf chris iman").title_case()).to(eq(
  "Beowolf Chris Iman"))
  end
end
