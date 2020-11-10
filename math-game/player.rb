module MathGame
  class Player
    attr_accessor :name
    attr_accessor :lives
    def initialize(name)
      @name = name
      @lives = 3
    end

    def lose_life
      @lives -= 1
    end
  end
end