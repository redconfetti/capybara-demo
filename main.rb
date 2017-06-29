#!/usr/bin/env ruby

require 'rubygems'
require 'capybara'
require 'capybara/dsl'

Capybara.run_server = false
Capybara.current_driver = :selenium
Capybara.app_host = 'http://www.google.com'
Capybara.javascript_driver = :webkit

module MyCapybaraTest
  class Test
    include Capybara::DSL
    def test_google
      visit('/')
      # save_and_open_page
      fill_in('q', :with => 'Dwight Schrute')
      click_button('btnK')
    end
  end
end

t = MyCapybaraTest::Test.new
t.test_google