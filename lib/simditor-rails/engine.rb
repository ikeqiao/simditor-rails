module Simditor
  module Rails
    class Engine < ::Rails::Engine
      initializer :simditor_assets do |app|
        app.config.assets.precompile << %w( loading-upload.gif )
      end
    end
  end
end
