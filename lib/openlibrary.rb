require "openlibrary/version"
require 'json'
require 'rest-client'

module Openlibrary

  autoload :Data, 'openlibrary/data'
  autoload :View, 'openlibrary/view'

  def self.version_string
    "Openlibrary version #{Openlibrary::VERSION}"
  end


end
