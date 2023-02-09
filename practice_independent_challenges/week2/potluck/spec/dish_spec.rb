require 'rspec'
require './lib/dish'

RSpec.describe do
  describe '#initialize' do

  it 'exists' do
    dish = Dish.new('couscous salad', :appetizer)

    expect(dish).to be_a(Dish)
  end

  it 'has a name' do
    dish = Dish.new('couscous salad', :appetizer)

    expect(dish.name).to eq('couscous salad')
  end

  it 'has a category' do
    dish = Dish.new('couscous salad', :appetizer)

    expect(dish.category).to eq(:appetizer)
  end
end
end