class Backer
  attr_accessor :name, :backed_projects
  @projects = []
  
  def initialize(name)
    @name = name
  end
  
  def back_project(project)
    @projects << project
  end   
  
  def backed_projects
    @projects
  end
  
end
