require 'fileutils'
require 'rspec'
require 'rspec-expectations'
require 'watir-webdriver'
require 'headless'
require 'page-object'
require 'page-object/page_factory'
require 'active_support/all'
require 'minitest'
require 'minitest/autorun'

# Test development and debugging gems
require 'pry'
require 'rubocop'

# Require the generic helpers in lib..
Dir[File.dirname(__FILE__) + '/../../lib/*.rb'].each { |f| require f }

World(PageObject)
World(PageObject::PageFactory)


# if ENV['HEADLESS']
#   require 'headless'
#   headless = Headless.new
#   headless.start
#   at_exit do
#     headless.destroy
#   end
# end
#
