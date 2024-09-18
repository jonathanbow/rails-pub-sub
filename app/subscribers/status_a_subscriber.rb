class StatusASubscriber
    def status_updated(project)
      if project.status == 'A'
        puts "Status A achieved for project: #{project.name}"
        # Perform action for status A
      end
    end
  end