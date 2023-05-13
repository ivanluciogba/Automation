require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'selenium-webdriver'
require_relative 'hooks.rb'
require_relative 'print.rb'
World(Prints)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.qacoders.com.br/'
    config.default_max_wait_time= 7
end