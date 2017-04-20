require('rspec')
require('coin_combination')

describe('String#counter')do

  it("takes under 5 cents value and returns corresponding coin value") do
    expect(("4").counter).to(eq("4 pennies"))
  end

  it("takes under 10 cents value and returns corresponding coin value") do
    expect(("9").counter).to(eq("1 nickle 4 pennies"))
  end
  # it("takes under 25 cents value and returns corresponding coin value") do
  #   expect((".24").counter).to(eq("2 dimes 4 pennies "))
  # end
  # it("takes under 99 cents value and returns corresponding coin value") do
  #   expect((".99").counter).to(eq("3 quarters 2 dimes 4 pennies "))
  # end
end
