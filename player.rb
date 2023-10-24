class Player

  attr_accessor :name, :lives

  initialize player (name, lives)
    @name = name
    @lives = lives
  end

  def lives
    @lives
  end

  def lose_life
    @lives -= 1
  end

  def print_lives
    puts "Player #{@name} has #{@lives} lives remaining"
  end


end