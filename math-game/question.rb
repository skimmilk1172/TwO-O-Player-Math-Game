module MathGame
  class Question
    def initialize
      @first_number = rand(1..20)
      @second_number = rand(1..20)
      @answer = @first_number + @second_number
    end

    def create_question
      "What does #{@first_number} plus #{@second_number} equal to?"
    end

    def check_answer?(answer)
      @answer == answer
    end
  end
end