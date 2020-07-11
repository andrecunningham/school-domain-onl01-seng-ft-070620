require 'pry'
class School
  attr_accessor :name, :roster
  
  def initialize(name) 
    @name = name 
    @roster = {}
  end
   
  def add_student(name, grade)
 
    @roster[grade] ||= []
    @roster[grade] << name
    
  end
def add_student(grade)
  @roster[grade] = school.sort
end

end