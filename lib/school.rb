# code here!
class School
  attr_accessor
  attr_reader :roster#, :add_student
  STUDENTS = []

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade) # reader - why doesn't writer add_student=(student, grade) pass the test?
    @student = student
    @grade = grade
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << student
  end

  def grade
  end

  def sort
  end

end

#it 'is able to add multiple students to a class (grade)' do
  #@school.add_student("Jeff Baird", 10)
  #@school.add_student("Blake Johnson", 10)

  #expect(@school.roster).to eq({10 => ["Jeff Baird", "Blake Johnson"]})
#end


#school = School.new("Bayside High School")

#school.roster # => {}

#school.add_student("Zach Morris", 9)
#p school.roster
# => {9 => ["Zach Morris"]}
