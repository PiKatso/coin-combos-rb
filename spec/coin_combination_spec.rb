require('rspec')
require('coin_combination')

describe('String#counter')do
#   it("takes numbers under ninety nine cents") do
#     expect(("1.00").counter).to(eq("please enter a smaller number"))
#   end

  it("takes under 5 cents value and returns corresponding coin value") do
    expect((".04").counter).to(eq("4 pennies"))
  end
  it("takes under 10 cents value and returns corresponding coin value") do
    expect((".09").counter).to(eq("1 nickel 4 pennies "))
  end
  it("takes under 25 cents value and returns corresponding coin value") do
    expect((".24").counter).to(eq("2 dimes 4 pennies "))
  end
  it("takes under 99 cents value and returns corresponding coin value") do
    expect((".99").counter).to(eq("3 quarters 2 dimes 1 nickel "))
  end
end
