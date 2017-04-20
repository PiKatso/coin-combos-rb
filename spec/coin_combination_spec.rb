require('rspec')
require('coin_combination')

describe('Float#counter')do
  it("takes under 5 cents value and returns corresponding coin value") do
    expect((".04").counter).to(eq("4 pennies"))
  end
end
