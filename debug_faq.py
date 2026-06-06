import json, re

FAQ_ADDITIONS = {
    "french doors": [["q1","a1"],["q2","a2"]],
    "sliding patio doors": [["q1","a1"],["q2","a2"]],
    "voice commands": [["q1","a1"],["q2","a2"]],
    "encryption": [["q1","a1"],["q2","a2"]],
    "rental properties": [["q1","a1"],["q2","a2"]],
    "without screws": [["q1","a1"],["q2","a2"]],
    "weatherproofing": [["q1","a1"],["q2","a2"]],
    "night latch": [["q1","a1"],["q2","a2"]],
    "family schedules": [["q1","a1"],["q2","a2"]],
    "school run": [["q1","a1"],["q2","a2"]],
    "delivery driver": [["q1","a1"],["q2","a2"]],
    "cctv integration": [["q1","a1"],["q2","a2"]],
    "alarm integration": [["q1","a1"],["q2","a2"]],
    "gdpr": [["q1","a1"],["q2","a2"]],
    "children safety": [["q1","a1"],["q2","a2"]],
    "elderly": [["q1","a1"],["q2","a2"]],
    "energy efficiency": [["q1","a1"],["q2","a2"]],
    "metal doors": [["q1","a1"],["q2","a2"]],
    "insurance approved": [["q1","a1"],["q2","a2"]],
    "key fob": [["q1","a1"],["q2","a2"]],
    "notifications": [["q1","a1"],["q2","a2"]],
    "temperature": [["q1","a1"],["q2","a2"]],
    "privacy mode": [["q1","a1"],["q2","a2"]],
    "multi-property": [["q1","a1"],["q2","a2"]],
    "maintenance checklist": [["q1","a1"],["q2","a2"]],
    "warranty": [["q1","a1"],["q2","a2"]],
    "retrofit older homes": [["q1","a1"],["q2","a2"]],
    "door handles": [["q1","a1"],["q2","a2"]],
    "security ratings": [["q1","a1"],["q2","a2"]],
    "buyers guide": [["q1","a1"],["q2","a2"]],
}

with open("sl_data.json") as f:
    data = json.load(f)

for e in data:
    title_lower = e["t"].lower()
    
    # Direct match
    matched = None
    for k in FAQ_ADDITIONS:
        if k in title_lower:
            matched = k
            break
    
    # Fallback
    if not matched:
        title_words = set()
        for w in title_lower.split():
            w = w.rstrip("'s").rstrip("s")
            title_words.add(w)
        best_key = None
        best_count = 0
        for k in FAQ_ADDITIONS:
            key_words = set()
            for w in k.split():
                w = w.rstrip("'s").rstrip("s")
                key_words.add(w)
            overlap = len(title_words & key_words)
            if overlap > best_count:
                best_count = overlap
                best_key = k
        if best_count >= 2 or (best_count >= 1 and len(k.split()) == 1):
            matched = best_key
    
    if matched:
        print(f"Entry {e['n']}: MATCHED '{matched}' - {len(e['fq'])} FAQ items")
    else:
        print(f"Entry {e['n']}: NO MATCH - {len(e['fq'])} FAQ items")
