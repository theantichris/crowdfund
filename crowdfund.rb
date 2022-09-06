class Project
  attr_reader :current
  attr_reader :target
  attr_accessor :name

  def name=(name)
    @name = name.capitalize
  end

  def initialize(name, current, target)
    @name = name.capitalize
    @current = current
    @target = target
  end

  def add_funds(amount)
    @current += amount
    puts "Project #{@name} got more funds!"
  end

  def remove_funds(amount)
    @current -= amount
    puts "Project #{@name} lost some funds!"
  end

  def needed_funding
    @target - @current
  end

  def to_s
    "Project #{@name} has $#{@current} in funding towards a goal of $#{@target}."
  end
end

project1 = Project.new("LMN", 500, 3000)
project2 = Project.new("XYZ", 25, 75)

projects = [project1, project2]
