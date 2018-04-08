module RandomResponse
  RESPONSES = [
    "It is decidedly so", "Without a doubt", "Yes definitely",
    "You may rely on it", "As I see it, yes", "Most likely", "Outlook good" ,
    "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later",
    "Better not tell you now", "Cannot predict now", "Don't count on it",
    "Concentrate and ask again", "My reply is no", "My sources say no",
    "Outlook not so good", "Very doubtful", "It is certain"
  ]
end

class MagicEightBall
  attr_reader :question, :response

  def initialize(question)
    @question = question
    @response = RandomResponse::RESPONSES.sample

    stringify
  end

  def stringify
    puts "Question: #{question}"
    puts "Answer: #{response}"
  end
end
