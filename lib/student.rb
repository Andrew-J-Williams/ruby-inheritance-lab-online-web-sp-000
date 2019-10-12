class Student < User # Inherits the information from the 'User' class

  attr_accessor :knowledge # Establish getter and setter methods for our 'knowledge' attribute.

  def initialize
    @knowledge = [] # When we make a new student, that instance of a student will create an array tied to that specific student
  end

  def learn(new_knowledge) # Takes in a string through the variable 'new_knowledge' and pushes it into our 'knowledge' array.
    @knowledge << new_knowledge
  end

end
