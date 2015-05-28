module Selenium
  module WebDriver

    #
    # @api private
    #

    module DriverExtensions
      module HasWebStorage

        def local_storage
          HTML5::LocalStorage.new @bridge
        end

        def session_storage
          HTML5::SessionStorage.new @bridge
        end

      end
    end
  end
end
