import requests
from bs4 import BeautifulSoup
import time
import csv
import sys 

num = 1993

url ='https://www.sports-reference.com/cbb/seasons/{}-school-stats.html'.format(num)

headers= {'User-Agent': 'Mozilla/5.0'}
with open ('basketball_stats.txt', 'w') as r:
    r.write('BASKETBALL ASSISTS TABLE\n')


while num < 2019:
    url ='https://www.sports-reference.com/cbb/seasons/{}-school-stats.html'.format(num)
    
    time.sleep(1)
    response = requests.get(url, headers)
    
    if response.status_code == 200:
        soup = BeautifulSoup(response.content, 'html.parser')
        stat_table = soup.find_all('table', class_ = 'sortable stats_table') #change the name of the table
        if len(stat_table) < 2:
            stat_table = stat_table[0]
            with open ('basketball_stats.txt', 'a') as r:
                for row in stat_table.find_all('tr'):
                    if stat_table.find('tr', class_ = 'over_header thead'):
                        r.write('\n')
                    else:
                        for cell in row.find_all('td'):
                            r.write("," + cell.text)
                        r.write(',' + str(num) + '\n')
        else: print('Too many tables')
    	
    else:
        print('No response')
        print(num)
        
    
    num += 1