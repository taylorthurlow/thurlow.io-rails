require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    config.load_defaults 5.2

    config.active_storage.service = :local
  end
end
