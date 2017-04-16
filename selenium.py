from selenium.webdriver.firefox.webdriver import WebDriver as webdriver
from time import sleep
browser = webdriver.firefox()
#browser.get('http://google.com')
sleep(1)
browser.close()
