class Backer
  
  attr_accessor :backer, :backed_projects, :name
  attr_reader :name
  
  def initialized(name)
    @backer = backer(name)
    @backed_projects = []
  end
end