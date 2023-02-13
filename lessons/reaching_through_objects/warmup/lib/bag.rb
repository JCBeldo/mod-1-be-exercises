class Bag
  attr_reader :count, :candies

  def initialize
    @empty = true
    @count = 0
    @candies = []
  end

  def empty?
    # @candies.empty?
    if @candies == []
      @empty = true
    else 
      @empty = false
    end
  end

  def add_candy(candy)
    @candies << candy
    # @empty = false
    @count += 1
  end

  def contains?(type)
    @candies.include?
  end
end