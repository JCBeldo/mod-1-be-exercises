require './lib/card'
require 'rspec'
require './lib/turn'

RSpec.describe Turn do
  describe '#initialize' do
  
  it 'exists' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card).to be_instance_of(Card)
  end

  it 'exists' do
    turn = Turn.new("Juneau", Card)

    expect(turn).to be_a(Turn)
  end
  
  describe 'has attributes' do
    
  it 'turns a card' do
    turn = Turn.new("Juneau", Card)

    expect(turn.card).to eq(Card)
  end

  it 'turns a card' do
    turn = Turn.new("Juneau", Card)

    expect(turn.correct?).to eq(true)
  end

  it 'turns a card' do
    turn = Turn.new("Juneau", Card)

    expect(turn.guess).to eq("Juneau")
  end

  it 'turns a card' do
    turn = Turn.new("Juneau", Card)

    expect(turn.feedback).to eq("Correct!")
  end
end
  end
end
# pry(main)> card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
# #=> #<Card:0x00007f800e29f0c8 @question=""What is the capital of Alaska?", @answer="Juneau", @category=:Geography>

# pry(main)> turn = Turn.new("Juneau", card)
# #=> #<Turn:0x00007f99842f0998 @card=#<Card:0x00007f800e29f0c9 @question=""What is the capital of Alaska?", @answer="Juneau", @category=:geography>, @guess="Juneau">

# pry(main)> turn.card
# #=> #<Card:0x00007f800e29f0c8 @question=""What is the capital of Alaska?", @answer="Juneau", @category=:Geography>

# pry(main)> turn.guess
# #=> "Juneau"

# pry(main)> turn.correct?
# #=> true

# pry(main)> turn.feedback
# #=> "Correct!"