require 'rspec'
require './lib/dish'
require './lib/potluck'

RSpec.describe do
  describe '#initialize' do

  it 'exists' do
    potluck = Potluck.new("7-13-18")

    expect(potluck).to be_a(Potluck)
  end

  it 'has a date' do
    potluck = Potluck.new("7-13-18")

    expect(potluck.date).to eq("7-13-18")
  end

  it 'has dishes' do
    potluck = Potluck.new("7-13-18")

    expect(potluck.dishes).to eq([])
  end

  it 'has couscous' do
    
end
end
