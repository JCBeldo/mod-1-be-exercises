require 'rspec'
require './lib/card'
require './lib/deck'

RSpec.describe Deck do
  describe '#initialize' do

  it 'exists' do
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card_1).to be_a(Card)
  end

  it 'exists' do
    card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)

    expect(card_2).to be_a(Card)
  end

  it 'exists' do
    card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
    expect(card_3).to be_a(Card)
  end
end
end
