class Backer
  attr_accessor :projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
