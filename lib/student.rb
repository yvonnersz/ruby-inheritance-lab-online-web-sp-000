class Student < User
  attr_accessor :knowledge

  def initialize(name)
    @name = name
    @knowledge = []
  end

end
