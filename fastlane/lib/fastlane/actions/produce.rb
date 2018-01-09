module Fastlane
  module Actions
    require_relative from_fastlane/'actions/create_app_online'
    class ProduceAction < CreateAppOnlineAction
      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "Alias for the `create_app_online` action"
      end
    end
  end
end
