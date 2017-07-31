require 'cucumber'
require 'rspec'
require 'capybara'
require_relative './helpers.rb'

Capybara.register_driver :chrome do |web|
	Capybara::Selenium::Driver.new(web, :browser => :chrome)
	
end

Before do
 @tum = Capybara::Session.new(:chrome)
	
end

