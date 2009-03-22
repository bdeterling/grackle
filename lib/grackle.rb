module Grackle

  # :stopdoc:
  VERSION = '0.0.1'
  LIBPATH = ::File.expand_path(::File.dirname(__FILE__)) + ::File::SEPARATOR
  PATH = ::File.dirname(LIBPATH) + ::File::SEPARATOR
  # :startdoc:

  # Returns the version string for the library.
  def self.version
    VERSION
  end

end  # module Grackle

$:.unshift File.dirname(__FILE__)

require 'ostruct'
require 'json'
require 'open-uri'
require 'net/http'
require 'rexml/document'

require 'grackle/utils'
require 'grackle/transport'
require 'grackle/handlers'
require 'grackle/client'