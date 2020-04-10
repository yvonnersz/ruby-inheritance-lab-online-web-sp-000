class Student < User
  attr_accessor :KNOWLEDGE

  def initialize
    KNOWLEDGE = []
  end

end
