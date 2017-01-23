$global_hey = "hey"

class TheBeginning
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def hello(a, b)
    100.times { print "hello #{a + b} #{$global_hey} "
    puts "#{@first_name}, #{@last_name}"
  }
  end
end

class TheMiddle
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def heyhey
    10.times { puts "#{$global_hey}"
    puts "#{@first_name}, #{@last_name}"
  }
  end
end

hi = TheBeginning.new("Daniel", "Griffiths")
middle_hi = TheMiddle.new("Anne", "Griffiths")

hi.hello(1, 0)
middle_hi.heyhey
