from urllib.request import urlopen as uReq
from bs4 import BeautifulSoup as soup

for i in range(1993,2019):
	my_url = 'https://www.sports-reference.com/cbb/seasons/' + str(i) + "-school-stats.html"

	# Saves webpage
	uClient = uReq(my_url)
	page_html = uClient.read()
	uClient.close()

	page_soup = soup(page_html, "html.parser")
		