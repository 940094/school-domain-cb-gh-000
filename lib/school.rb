# code here!
class school
  def initialize(roster={})
    @roster = roster
  end

  def add_student(student, grade)
    @roster[grade] = student
  end

  def grade
  end

  def sort
  end
end
