class ResqueTestWorker
  @queue = :resque_test
  def self.perform(text = nil)
    # Rails.logger.info(text) if text
    sleep 10
  end
end
