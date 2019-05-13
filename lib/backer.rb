class Backer
  
  attr_reader :backer, :backed_projects, :name
  
  def initialized(name)
    @backer = backer
    @backed_projects = []
  end
end