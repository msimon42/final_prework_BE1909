class Employee
  def initialize(info)
    @info = info
  end

  def name
    @info[:name]
  end

  def age
    @info[:age]
  end

  def salary
    @info[:salary]
  end
end
