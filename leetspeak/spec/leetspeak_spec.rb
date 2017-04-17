require('rspec')
require('leetspeak')

describe('String#leetspeak')do
  it("The letter 'e' should be replaced with 3.") do
    expect(("streng").leetspeak()).to(eq("str3ng"))
  end
  it("The letter 'o' should be replaced with 0.") do
    expect(("strong").leetspeak()).to(eq("str0ng"))
  end
end
