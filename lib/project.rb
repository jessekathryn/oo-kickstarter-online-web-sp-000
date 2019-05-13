class Project
  
  attr_accessor :backer, :backers
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backed_project << backer
  end
end
