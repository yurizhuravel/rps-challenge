require 'game'

describe Game do

  subject(:game) { described_class.new(player) }
  let(:player) { double :player }

  describe '#player' do
    it 'stores the name of player' do
     expect(game.player).to eq player
    end
  end

end
