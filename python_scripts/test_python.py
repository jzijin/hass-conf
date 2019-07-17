import sys
import os
name = data.get('name')
old = data.get('old')
print(name,':',old)
os.system('ls > /config/log/log_python.txt')

with open('/config/log/test_python.txt', 'w') as f:
    f.write(name)
    f.write(old)