require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox # ブラウザ起動
driver.navigate.to 'http://example.com' 
driver.quit # ブラウザ終
