
class Robot
  attr_reader :name

  def initialize
    number = (0..9).to_a.sample(3)
    letters = ("A".."Z").to_a.sample(2)
    @name = (letters + number).join
  end

  def bootup
    return "Hello, I'm #{@name}"
  end

  def reset
    number = (0..9).to_a.sample(3)
    letters = ("A".."Z").to_a.sample(2)
    @name = (letters + number).join
  end
end
