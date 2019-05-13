class Backer
  
  attr_reader :backer, :backed_projects
  
  def initialized(backer)
    @backed_projects = []
  end
end