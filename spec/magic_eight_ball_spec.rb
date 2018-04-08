require './magic_eight_ball.rb'

describe MagicEightBall do
  describe '.initialize' do
    context 'asking it a question' do
      question = MagicEightBall.new('how are you?')
      it 'remembers the question' do
        expect(question.question).to eq('how are you?')
      end
    end
  end
end
