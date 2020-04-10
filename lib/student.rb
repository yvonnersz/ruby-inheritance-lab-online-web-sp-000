class Student < User
  attr_accessor

  def initialize(name)
    @name = name
    @knowledge = []
  end

end
