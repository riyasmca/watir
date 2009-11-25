# encoding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rubygems'
require 'watir'
require 'spec'
require 'spec/autorun'

include Watir
include Watir::Exception

if defined?(WatirSpec)
  WatirSpec.browser_args   = [:firefox]
  WatirSpec.implementation = :watir2
end