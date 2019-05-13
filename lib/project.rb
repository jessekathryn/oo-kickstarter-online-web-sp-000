class Project
  
  attr_accessor :backer, :backers
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
end