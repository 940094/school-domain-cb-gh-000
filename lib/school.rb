# code here!
class School
  attr_accessor :roster
  @students = []

  def initialize(roster={})
    @roster = {}
  end

  def add_student=(student, grade)  # add students to their grade
    p grade
    p student
    @grade = grade
    @students << student
    p students
    @roster[grade] = students
  end

  def grade
  end

  def sort
  end
end

roster {
  { 9: [John, Sally] },
  { 10: [Sam, Jill] },
}
