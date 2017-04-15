import selenium
from time import sleep
browser = webdriver.firefox()
browser.get('http://google.com')
sleep(10)
browser.close()
