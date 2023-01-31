class Card 
  # attr_reader :question,
  #             :answer,
  #             :category
              
  def initialize(question, answer, category)
    @question = question
    @answer = answer
    @category = :Geography
  end
  def question
    @question
  end
  def answer
    @answer
  end
  def category
    @category
  end
end

card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

p card

p card.question

p card.answer

p card.category