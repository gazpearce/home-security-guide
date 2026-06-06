import json
with open("sl_data.json") as f:
    data = json.load(f)
for e in data:
    if len(e["fq"]) < 5:
        print(f"Entry {e['n']}: {e['t']} — {len(e['fq'])} FAQ items")
print(f"Total entries: {len(data)}")
print(f"Avg FAQ items: {sum(len(e['fq']) for e in data) / len(data):.1f}")
