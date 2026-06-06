import re

with open(r'C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1', 'rb') as f:
    raw = f.read()

try:
    text = raw.decode('utf-8')
    print('Decoded as UTF-8 OK, length:', len(text))
except UnicodeDecodeError as e:
    print('UTF-8 decode error:', e)
    exit(1)

# Safe replacements - never use " here as that breaks PowerShell strings
replacements = {
    '\u201c': '',   # left double quote - remove entirely
    '\u201d': '',   # right double quote - remove entirely
    '\u2018': "'",  # left single quote -> safe ASCII single quote
    '\u2019': "'",  # right single quote -> safe ASCII single quote
    '\u2013': ' ',  # en dash -> space
    '\u2014': ' ',  # em dash -> space
    '\u2026': '...', # ellipsis
    '\u00a0': ' ',  # non-breaking space
}

counts = {}
for old, new in replacements.items():
    cnt = text.count(old)
    counts[old] = cnt
    if cnt > 0:
        text = text.replace(old, new)

for k, v in counts.items():
    if v > 0:
        print(f'Replaced U+{ord(k):04X} {v} times')

with open(r'C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1', 'wb') as f:
    f.write(b'\xef\xbb\xbf')
    f.write(text.encode('utf-8'))
print('Saved as UTF-8 with BOM')
print('File ready for PowerShell')
