module Peek
  module Views
    class Devise < View
      # Returns Peek::Views::Devise
      def initialize(options = {}); end

      def signed_in?
        Peek::Devise::Railtie.env["warden"].authenticated?
      end

      def user
        Peek::Devise::Railtie.env["warden"].user
      end
    end
  end
end
