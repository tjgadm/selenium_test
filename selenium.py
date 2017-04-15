from selenium import webdriver
from time import sleep
browser = webdriver.firefox()
browser.get('http://google.com')
sleep(10)
browser.close()
