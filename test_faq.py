import json

FAQ_ADDITIONS = {
    "family schedules": [["test q1","test a1"],["test q2","test a2"]],
    "cctv integration": [["test q1","test a1"],["test q2","test a2"]],
    "alarm integration": [["test q1","test a1"],["test q2","test a2"]],
    "notifications": [["test q1","test a1"],["test q2","test a2"]],
    "retrofit older homes": [["test q1","test a1"],["test q2","test a2"]],
    "buyers guide": [["test q1","test a1"],["test q2","test a2"]],
}

with open("sl_data.json") as f:
    data = json.load(f)

for entry in data:
    n = entry["n"]
    if n not in [29, 32, 33, 41, 47, 50]:
        continue
    
    title_lower = entry["t"].lower()
    key_for_faq = None
    for k in FAQ_ADDITIONS:
        if k in title_lower:
            key_for_faq = k
            break
    
    if not key_for_faq:
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
        if best_count >= 2 or (best_count >= 1 and best_key and len(best_key.split()) == 1):
            key_for_faq = best_key
    
    before = len(entry["fq"])
    print(f"Entry {n}: matched='{key_for_faq}', faqs_before={before}, key_in_dict={key_for_faq in FAQ_ADDITIONS}")
    
    if key_for_faq and key_for_faq in FAQ_ADDITIONS:
        extra = FAQ_ADDITIONS[key_for_faq]
        for faq in extra[:2]:
            if len(entry["fq"]) < 5:
                entry["fq"].append(faq)
        print(f"  Added {len(entry['fq']) - before} FAQs, now has {len(entry['fq'])}")
