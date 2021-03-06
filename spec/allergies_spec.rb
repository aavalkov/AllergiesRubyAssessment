require('rspec')
require('allergies')

describe('allergies') do
  it("takes the allergy score and returns one allergy") do
    allergies(4).should(eq(["shellfish"]))
  end
  it("takes the allergy score and returns more than one allergy") do
  	allergies(12).should(eq(["strawberries", "shellfish"]))
  end
  it("takes the allergy score and returns multiple allergies") do
  	allergies(28).should(eq(["tomatoes","strawberries", "shellfish"]))
  end
end