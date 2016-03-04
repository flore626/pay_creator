require 'rspec'
require 'dotenv'
require 'byebug'

RSpec.configure do |config|
  config.before :each do
    Dotenv.load
  end
end
