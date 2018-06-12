require_relative "user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

  #takes in an argument of a string of knowledge and adds it to the student's knowledge array (FAILED - 1)


  # Individual students should initialize with an instance variable, @knowledge, that points to an empty array.
  # Define a method, #learn, that takes in a string and adds that string to the student's @knowledge array.
  # Define a method, #knowledge, that returns that student's knowledge array.
end
