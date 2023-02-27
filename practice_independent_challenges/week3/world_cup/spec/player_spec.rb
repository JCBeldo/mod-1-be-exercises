require './lib/player'

RSpec.describe Player do
  describe '#inialize' do
    it 'exists' do
      player_1 = Player.new({name: "Luka Modric", position: "midfielder"})
      
      expect(player_1).to be_a(Player)
    end
    
    it 'player has a name' do
      player_1 = Player.new({name: "Luka Modric", position: "midfielder"})
      
      expect(player_1.name).to eq("Luka Modric")
    end

    it 'player has a position' do
      player_1 = Player.new({name: "Luka Modric", position: "midfielder"})
      
      expect(player_1.position).to eq("midfielder")
    end
  end
end
