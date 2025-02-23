require 'rspec'
require 'spec_helper'

RSpec.describe Photograph do
  describe '#initialize' do
    it 'exits and has attributes' do
      photograph = Photograph.new({
                                  id: "1",
                                  name: "Rue Mouffetard, Paris (Boy with Bottles)",
                                  artist_id: "4",
                                  year: "1954"})

      expect(photograph).to be_a(Photograph)
      expect(photograph.id).to eq("1")
      expect(photograph.name).to eq("Rue Mouffetard, Paris (Boy with Bottles)")
      expect(photograph.artist_id).to eq("4")
      expect(photograph.year).to eq("1954")
    end
  end
end