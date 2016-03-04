require 'support/configuration'

module PayCreator
  class << self
    attr_reader :configuration
  end

  def self.configure
    self.configuration ||= Support::Configuration.new
    yield(configuration)
  end
end
