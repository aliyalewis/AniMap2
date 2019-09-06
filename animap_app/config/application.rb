require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module AnimapApp
  class Application < Rails::Application
  # config.middleware.insert_before 0, Rack::Cors do
  #     allow do
  #       origins 'http://localhost:3001'
  #       resource "*", headers: :any, methods: [:get, :put, :patch, :post, :delete, :options, :head], credentials: true
  #     end
  # end

  config.load_defaults 5.2
  # config.api_only = true
end
end
