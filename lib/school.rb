# code here!
class School
  attr_accessor
  attr_reader :roster, :add_student
  STUDENTS = []

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade) # reader
    @student = student
    @grade = grade
    @roster[grade] = []
    @roster[grade] << student
  end

  def grade
  end

  def sort
  end

end

#describe "#add_student" do
  #it 'is able to add a student' do
    #@school.add_student("AC Slater", 10)
    #expect(@school.roster).to eq({10 => ["AC Slater"]})
#  end


#school = School.new("Bayside High School")

#school.roster # => {}

#school.add_student("Zach Morris", 9)
#p school.roster
# => {9 => ["Zach Morris"]}
