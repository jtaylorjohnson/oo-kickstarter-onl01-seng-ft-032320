class Backer
  attr_accessor :backer, :projects
  
  def initialize(backer)
    @backer = backer
  end
  
  def back_project(project)
    @projects << project
  end   
  
  def backed_projects
    @projects
  end
  
end
