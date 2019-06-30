require 'rubygems'
require 'selenium-webdriver'
 
browser = Selenium::WebDriver.for :firefox
browser.get "http://google.com"
browser.save_screenshot('google_scr.png')
browser.get "https://demo.consul.io/ui/dc1/services"
sleep 2
browser.save_screenshot('consul_services.png')
browser.get "https://demo.consul.io/ui/dc1/nodes"
sleep 2
browser.save_screenshot('consul_nodes.png')

browser.quit
