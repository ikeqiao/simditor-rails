require "simditor-rails/version"

module Simditor
  module Rails
    class Engine < ::Rails::Engine
      initializer :assets do |config|
        Rails.application.config.assets.precompile << %w( loading-upload.gif )
      end
    end
  end
end
