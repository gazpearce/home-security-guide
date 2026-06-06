import binascii
with open(r'C:\Users\Gary\AppData\Local\Temp\opencode\read-the-docs\generate_pages.ps1', 'rb') as f:
    raw = f.read()
print('First 10 bytes:', binascii.hexlify(raw[:10]).decode())
lines = raw.split(b'\n')
if len(lines) >= 166:
    line166 = lines[165]
    print('Line 166 length:', len(line166), 'bytes')
    idx = line166.find(b'cameras ')
    if idx >= 0:
        chunk = line166[idx+8:idx+25]
        print('After cameras :', repr(chunk))
        print('Hex:', binascii.hexlify(chunk).decode())
        print('As latin-1:', repr(chunk.decode('latin-1')))
    else:
        print('cameras not found on line 166')
else:
    print('Only', len(lines), 'lines')
