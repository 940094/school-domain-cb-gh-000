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

  def grade(grade)
    @roster[grade]
  end

  def sort
  end

end

describe '#grade' do
  it 'is able to retreive students from a grade' do
    @school.add_student("Homer Simpson", 9)
    @school.add_student("Avi Flombaum", 10)
    @school.add_student("Jeff Baird", 10)
    @school.add_student("Blake Johnson", 7)

    expect(@school.grade(10)).to eq(["Avi Flombaum", "Jeff Baird"])
  end
end
