require('rspec')
require('leetspeak')

describe('String#leetspeak')do
  it("The letter 'e' should be replaced with 3.") do
    expect(("treng").leetspeak()).to(eq("tr3ng"))
  end
  it("The letter 'o' should be replaced with 0.") do
    expect(("trong").leetspeak()).to(eq("tr0ng"))
  end
  it("The letter 'I' should be replaced with 1.") do
    expect(("trIng").leetspeak()).to(eq("tr1ng"))
  end
  it("The letter 's' should be replaced with 'z' unless it is the first letter of the word") do
    expect(("strengs").leetspeak()).to(eq("str3ngz"))
  end
end
