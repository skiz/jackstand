require File.expand_path('../boot', __FILE__)
require "action_controller/railtie"
require "rails/test_unit/railtie"

# If you have a Gemfile, require the gems listed there, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env) if defined?(Bundler)

module RailsRoot
  class Application < Rails::Application
    # Set the root directly since the tests are outside of this application
    config.root = File.expand_path('..', File.dirname(__FILE__))
  end
end
