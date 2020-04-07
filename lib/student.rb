class Student < User

attr_accessor :knowledge

  def intialize(@knowledge = [])
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end

end