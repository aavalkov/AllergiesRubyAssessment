require('rspec')
require('allergies')

describe('allergies') do
  it("takes the allergy score and returns one allergy") do
    allergies(4).should(eq(["shellfish"]))
  end
end