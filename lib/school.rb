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
    @roster.each do |grade|  # iterate through each grade
      roster[grade].sort  # call the sort method on each grade
    end
  end

end

describe "#sort" do
  it 'is able to sort the students' do
    @school.add_student("Homer Simpson", 9)
    @school.add_student("Bart Simpson", 9)
    @school.add_student("Avi Flombaum", 10)
    @school.add_student("Jeff Baird", 10)
    @school.add_student("Blake Johnson", 7)
    @school.add_student("Jack Bauer", 7)

    # key order does not matter; this is testing that the students in each respective value are in alphabetical order
    expect(@school.sort).to eq({7 => ["Blake Johnson", "Jack Bauer"], 9 => ["Bart Simpson", "Homer Simpson"], 10 => ["Avi Flombaum", "Jeff Baird"]})
  end
