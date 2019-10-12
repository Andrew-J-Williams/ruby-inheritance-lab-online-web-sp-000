class Student < User # Inherits the information from the 'User' class

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(new_knowledge)
    @knowledge << new_knowledge
  end

end
