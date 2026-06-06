import re
with open(r'C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1', 'rb') as f:
    raw = f.read()
text = raw.decode('utf-8')
cats = re.findall(r';c="([^"]+)"', text)
from collections import Counter
for cat, count in sorted(Counter(cats).items()):
    print(f'{cat}: {count}')
