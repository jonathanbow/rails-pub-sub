class StatusBSubscriber
    def status_updated(project)
      if project.status == 'B'
        puts "Status B achieved for project: #{project.name}"
        # Perform action for status B
      end
    end
  end