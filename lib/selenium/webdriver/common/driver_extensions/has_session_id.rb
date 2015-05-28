module Selenium
  module WebDriver

    #
    # @api private
    #

    module DriverExtensions
      module HasSessionId

        #
        # @return [String] the session id
        # @api public
        #

        def session_id
          @bridge.session_id
        end
      end
    end
  end
end
