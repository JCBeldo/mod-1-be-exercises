class Card 
  def initialize(question, answer, category)
    @question = question
    @answer = answer
    @category = :Geography
  end
  def question
    p @question
  end
end

p Card.new("What is the capital of Alaska?", "Juneau", :Geography)

Card.question

# p card.answer

# p card.category