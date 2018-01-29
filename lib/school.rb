class School
  def initialize(name)
    @name = name
    self.roster = {}
  end

  attr_accessor :roster

  def add_student(student, grade)
    if self.roster.keys.includes?(grade)
      self.roster[grade] << student
    else
      self.roster[grade] = []
      self.roster[grade] << student
  end

end
