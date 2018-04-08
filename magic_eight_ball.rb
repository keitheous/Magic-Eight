class MagicEightBall
  attr_reader :question, :num, :response

  def initialize(question)
    @question = question
    @num = generate_random_number
  end

  def generate_random_number
    rand(0...20)
  end
end
