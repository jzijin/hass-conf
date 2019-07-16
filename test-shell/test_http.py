# in the home-assistant requests is ok
import requests
url = 'http://www.jzijin.top'
res = requests.get(url)
print(res.status_code)
print(res.url)
print(res.text)