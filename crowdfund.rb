class Project
  def initialize(name, current, target)
    @name = name
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

  def to_s
    "Project #{@name} has $#{@current} in funding towards a goal of $#{@target}."
  end
end

project1 = Project.new("LMN", 500, 3000)
project2 = Project.new("XYZ", 25, 75)

puts project1
puts project2

project1.remove_funds(25)
project2.add_funds(25)

puts project1
puts project2
