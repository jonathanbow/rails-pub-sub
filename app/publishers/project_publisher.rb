class ProjectPublisher
    include Wisper::Publisher
  
    def update_status(project, new_status)
      project.update(status: new_status)
      broadcast(:status_updated, project)
    end
  end