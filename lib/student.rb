class Student < User
  attr_accessor

  def initialize(name)
    @name = name
    @KNOWLEDGE = []
  end

end
