class Questions

def initialize ()
  @num1 = rand(1..20)
  @num2 = rand(1..20)
end

def get_num1
  @num1
end

def get_num2
  @num2
end

def ask_question
  puts "What does #{@num1} plus #{@num2} equal?"
end

def answer
@answer =  @num1 + @num2
end

end
