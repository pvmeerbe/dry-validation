module Dry
  module Validation
    module Messages
      def self.default
        Messages::YAML.load
      end
    end
  end
end

require 'dry/validation/messages/abstract'
require 'dry/validation/messages/namespaced'
require 'dry/validation/messages/yaml'
