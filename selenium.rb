require 'headless'
require 'selenium-webdriver'
 
Headless.ly do
  driver = Selenium::WebDriver.for :chrome
  puts driver.title
end
