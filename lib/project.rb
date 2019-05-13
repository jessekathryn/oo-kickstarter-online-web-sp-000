class Projects
  
  attr_accessor :backer, :backed_projects
  attr_reader :title
  
  def initialized(title)
    @backer = backer
    @backed_projects = []
  end
end