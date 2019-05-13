class Backer
  
  attr_accessor :backer, :backed_projects, :name
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(Project)
    @back_projects << Project
  end
end