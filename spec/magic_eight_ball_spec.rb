require './magic_eight_ball.rb'

describe MagicEightBall do
  describe '.initialize' do
    magic_eight= MagicEightBall.new('how are you?')

    it 'remembers the question' do
      expect(magic_eight.question).to eq('how are you?')
    end

    it 'thinks of a number' do
      expect(magic_eight).to respond_to(:num)
    end

    it 'has a response' do
      expect(magic_eight).to respond_to(:response)
    end
  end
end
