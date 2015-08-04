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

describe('String#title_case') do
  it("does not captilize specific designated words") do
    expect(("from the at to").title_case()).to(eq("from the at to"))
  end
end

describe('String#title_case') do
  it("does capitalize specific designated words if they are the first word") do
    expect(("from").title_case()).to(eq("From"))
  end
end
