Rails.application.config.to_prepare do
    ProjectPublisher.subscribe(StatusASubscriber.new)
    ProjectPublisher.subscribe(StatusBSubscriber.new)
  end