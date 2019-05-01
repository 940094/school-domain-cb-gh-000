# code here!
class School
  attr_accessor
  attr_reader :roster, :add_student
  STUDENTS = []

  def initialize(roster)
    @roster = {}
  end

  def add_student=(student, grade)
    STUDENTS << student
    @roster[grade] = [STUDENTS]
  end

  def grade
  end

  def sort
  end

end


 # school = School.new("Bayside High School")

 # p school.roster # => {}

# school.add_student("Zach Morris", 9)
# school.roster
# => {9 => ["Zach Morris"]}
