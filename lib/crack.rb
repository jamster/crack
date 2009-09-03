module Crack
  class ParseError < StandardError; end
end

require File.dirname(__FILE__).to_s + '/crack/core_extensions'
require File.dirname(__FILE__).to_s + '/crack/json'
require File.dirname(__FILE__).to_s + '/crack/xml'