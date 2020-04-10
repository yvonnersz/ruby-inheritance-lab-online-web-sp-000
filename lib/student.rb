class Student < User
  attr_accessor :KNOWLEDGE

  def initialize(name)
    @KNOWLEDGE = []
  end

end
