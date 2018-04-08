require './magic_eight_ball.rb'

describe MagicEightBall do
  describe '.initialize' do
    magic_eight= MagicEightBall.new('how are you?')

    it 'remembers the question' do
      question = magic_eight.question
      expect(question).to be_instance_of(String)
      expect(question).to eq('how are you?')
    end

    it 'has a response' do
      response = magic_eight.response
      known_responses = RandomResponse::RESPONSES
      expect(response).to be_instance_of(String)
      expect(known_responses.include?(response)).to eq(true)
    end
  end
end
