require 'active_support'
ActiveSupport::JSON

require 'net/http'
require 'net/https'
require 'pp'
require 'logger'

require 'faraday'
require 'hashie'
require 'aha-api'

require 'aha-services/version'
require 'aha-services/networking'
require 'aha-services/schema'
require 'aha-services/errors'
require 'aha-services/api'
require 'aha-services/documentation'
require 'aha-services/service'

Dir["#{File.dirname(__FILE__)}/services/**/*.rb"].each {|file| require file }