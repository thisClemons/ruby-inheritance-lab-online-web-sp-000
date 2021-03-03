require_relative "./user.rb"

class Student < User

  attr_reader :knowledge

  def initializes
    @knowledge = []    
  end


end
