require_relative './user'

class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(stringOfKnowledge)
    @knowledge << stringOfKnowledge
  end 

  def knowledge
    @knowledge
  end 

end