class School
  def initialize(name)
    @name = name
    self.roster = {}
  end

  attr_accessor :roster

  def add_student(student, grade)
    self.roster[grade] = []
    self.roster[grade] << student
  end

end
