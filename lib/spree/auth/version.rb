module Spree
  module Auth
    VERSION = '4.6.0'.freeze

    def gem_version
      Gem::Version.new(VERSION)
    end
  end
end
