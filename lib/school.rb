# code here!
class School
  # attr_accessor
  attr_reader :roster, :add_student
  STUDENTS = []

  def initialize(roster)
    @roster = {}
  end

  def add_student=(student=nil, gr=nil)
    #@roster[gr] = []
    #@roster[gr] << student
  end

  def grade
  end

  def sort
  end

end


#school = School.new("Bayside High School")

#school.roster # => {}

#school.add_student("Zach Morris", 9)
#p school.roster
# => {9 => ["Zach Morris"]}
