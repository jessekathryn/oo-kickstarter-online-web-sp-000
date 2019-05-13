class Backer
  
  attr_accessor :backer, :backed_projects, :name
  attr_reader :name
  
  def initialized(name)
    @backer = backer
    @backed_projects = []
  end
end