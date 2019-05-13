class Projects
  
  attr_accessor :backer, :backed_projects
  attr_reader :name
  
  def initialized(name)
    @backer = backer
    @backed_projects = []
  end
end