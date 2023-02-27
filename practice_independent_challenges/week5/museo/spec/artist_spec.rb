require 'rspec'
require 'spec_helper'

RSpec.describe Artist do
  describe '#initialize' do
    it 'exists and has attributes' do
      artist = Artist.new({
        id: "2",
        name: "Ansel Adams",
        born: "1902",
        died: "1984",
        country: "United States"
      })

      expect(artist).to be_a(Artist)
      expect(artist.id).to eq("2")
      expect(artist.name).to eq("Ansel Adams")
      expect(artist.born).to eq("1902")
      expect(artist.died).to eq("1984")
      expect(artist.country).to eq("United States")
    end
  end
  describe '#age at death' do
    it 'shows age of artist at death' do
      artist = Artist.new({
        id: "2",
        name: "Ansel Adams",
        born: "1902",
        died: "1984",
        country: "United States"
      })

      expect(artist.age_at_death).to eq(82)
    end
  end
end