class Project
  
  attr_accessor :backer, :backed_projects
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backed_projects = []
  end
end