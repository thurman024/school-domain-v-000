class School
  def initialize(name)
    @name = name
    self.roster = {}
  end

  attr_accessor :roster

  def add_student(student, grade)
    if self.roster.keys.include?(grade)
      self.roster[grade] << student
    else
      self.roster[grade] = []
      self.roster[grade] << student
    end
  end

  def grade(grade)
    grade_list = self.roster[grade]
  end

end
