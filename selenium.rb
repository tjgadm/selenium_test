require 'headless'
require 'selenium-webdriver'
 
Headless.ly do
  driver = Selenium::WebDriver.for :chrome
  driver.navigate.to 'http://google.com'
  puts driver.title
end
