
class Backer

  attr_accessor :backed_projects, :name, :project

  def initialize(name)
     @backed_projects = []
     @name = name
  end

  def back_project(project)
    project.backers << self
    @project = project
    @backed_projects << project
  end

end
