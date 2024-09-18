class Project < ApplicationRecord
    def update_status(new_status)
      ProjectPublisher.new.update_status(self, new_status)
    end
  end