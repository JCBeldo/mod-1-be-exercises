
class Venue
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
  @name = name
  @capacity = capacity
  @patrons = []
  end

  # def patrons
  # patrons = []
  # end

  def add_patron(patron)
    patrons << patron
      require 'pry'; binding.pry
  end
  @patrons
end
