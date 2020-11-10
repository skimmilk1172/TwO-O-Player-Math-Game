module MathGame
  class Turn
    def initialize(player)
      puts "---- NEW TURN ----"
      current_q = Question.new
      puts "#{player.name}: #{current_q.create_question}"
      @answer = gets.chomp.to_i
      if current_q.check_answer?(@answer)
        puts "#{player.name}: CORRECT!"
      else
        player.lose_life
        puts "#{player.name}: WRONG!"
      end
    end
  end
end