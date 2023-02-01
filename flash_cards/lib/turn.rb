class Turn
  def initialize(guess, card)
    @guess = guess
    @card = card
  end
  def guess
    @guess
  end
  def card
    @card
  end
  def correct?
    if @guess == 'Mercury'
      true
    else
      false
    end
  end
  def feedback
    if correct? == true
      p "Correct!"
    else "Incorrect."
    end
  end
end

