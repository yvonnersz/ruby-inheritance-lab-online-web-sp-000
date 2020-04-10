class Student < User
  attr_accessor :KNOWLEDGE

  def initialize(knowledge)
    @KNOWLEDGE = []
  end

end
