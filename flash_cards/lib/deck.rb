class Deck
  attr_reader :cards
  
  def initialize(cards)
    # @cards = [card_1, card_2, card_3]
    @cards = cards
  end
  # def cards
  #   @cards = [] << @@cards
  # end
  def count
    @cards.count
  end
  def cards_in_category(category)
    category_cards = []
    @cards.each do |card|
      if card.category == category
        category_cards << card
      end
    end

  end
end
