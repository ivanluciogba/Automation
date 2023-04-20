
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.qacoders.com.br/'
    config.default_max_wait_time= 7
end