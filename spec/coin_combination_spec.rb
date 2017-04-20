require('rspec')
require('coin_combination')

describe('Float#counter')do
  it("takes numbers under ninety nine cents") do
    expect(("1.00").counter).to(eq("please enter a smaller number"))
  end
  it("takes under 5 cents value and returns corresponding coin value") do
    expect((".04").counter).to(eq("4 pennies"))
  end
end
