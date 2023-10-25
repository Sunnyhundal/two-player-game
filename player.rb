class Player

  attr_accessor :name, :lives

  def initialize (name, lives)
    @name = name
    @lives = lives
  end

  def lives
    @lives
  end

  def lose_life
    @lives = @lives - 1
  end

  def print_lives
    print "#{@name}: #{@lives}/3   "
  end


end