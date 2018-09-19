module Peek
  module Devise
    class Middleware
      def initialize(app)
        @app = app
      end

      def call(env)
        Peek::Devise::Railtie.env = env
        @app.call(env)
      end
    end
    class Railtie < ::Rails::Engine
      initializer "peek_devise_railtie.configure_rails_initialization" do |app|
        app.middleware.use Peek::Devise::Middleware
      end
      attr_accessor :env
    end
  end
end
