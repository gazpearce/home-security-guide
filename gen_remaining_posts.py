"""
Generate 30 smart-locks (21-50) + 30 smart-home (21-50) markdown files,
continuing from gen_missing_cats.py which generated 1-20 for each category.
"""
import os, textwrap

AUTHORITY = [
    ("Ofcom", "https://www.ofcom.org.uk/"),
    ("British Standards Institution (BSI)", "https://www.bsigroup.com/en-GB/"),
    ("National Security Inspectorate", "https://nsi.org.uk/"),
    ("Information Commissioner's Office", "https://ico.org.uk/"),
    ("Electrical Safety First", "https://www.electricalsafetyfirst.org.uk/"),
    ("Royal Society for the Prevention of Accidents", "https://www.rospa.com/"),
    ("UK Government Building Regulations", "https://www.gov.uk/government/collections/building-regulations-approved-documents"),
    ("Which?", "https://www.which.co.uk/"),
]

def slugify(title):
    import re
    s = title.lower()
    s = re.sub(r'[^a-z0-9\s-]', '', s)
    s = re.sub(r'\s+', '-', s)
    s = re.sub(r'-+', '-', s)
    return s.strip('-')

def generate(cat, entries, docs_dir):
    outdir = os.path.join(docs_dir, cat)
    os.makedirs(outdir, exist_ok=True)
    for e in entries:
        n = e['n']
        title = e['t']
        slug = slugify(title)
        filename = f"{n:02d}-{slug}.md"
        summary = e['s']
        s1h = e['h1']
        s1p = e['p1']
        s2h = e['h2']
        s2p = e['p2']
        tb = e['tb']
        tr = e['tr']
        fq = e['fq']
        rt = e.get('rt', [])
        rf = e.get('rf', [])

        auth = AUTHORITY[n % len(AUTHORITY)]

        cols = len(tb.split('|'))
        sep = '|'.join(['---'] * cols)

        description = summary.replace('"', '\\"')
        esc_title = title.replace('"', '\\"')
        sys_date = "2026-05-31"

        lines = []
        lines.append("---")
        lines.append("description: >-")
        lines.append(f"  {summary}")
        lines.append("---")
        lines.append("")
        lines.append(f"# {title}")
        lines.append("")
        lines.append(summary)
        lines.append("")
        lines.append("---")
        lines.append("")
        lines.append(f"## {s1h}")
        lines.append("")
        lines.append(s1p)
        lines.append("")
        lines.append("---")
        lines.append("")
        lines.append(f"## {s2h}")
        lines.append("")
        lines.append(s2p)
        lines.append("")
        lines.append("---")
        lines.append("")
        lines.append("## Specifications and Comparison")
        lines.append("")
        lines.append(f"| {tb} |")
        lines.append(f"| {sep} |")
        for r in tr:
            lines.append(f"| {r} |")
        lines.append("")
        lines.append("---")
        lines.append("")
        lines.append("## FAQ")
        lines.append("")
        lines.append("<dl>")
        for i, (q, a) in enumerate(fq):
            answer = a
            if i == len(fq) - 1 and len(rt) >= 1:
                answer = answer.rstrip('.') + f". For more information see our <a href=\"{rf[0]}\">{rt[0]}</a>."
            lines.append("")
            lines.append(f"<dt>{q}</dt>")
            lines.append(f"<dd>{answer}</dd>")
        lines.append("")
        lines.append("</dl>")
        lines.append("")
        lines.append('<script type="application/ld+json">')
        lines.append('{')
        lines.append('  "@context": "https://schema.org",')
        lines.append('  "@type": "Article",')
        lines.append(f'  "headline": "{esc_title}",')
        lines.append(f'  "description": "{description}",')
        lines.append('  "author": { "@type": "Person", "name": "Gary Pearce" },')
        lines.append('  "publisher": { "@type": "Organization", "name": "Home Security Guide" },')
        lines.append(f'  "datePublished": "{sys_date}",')
        lines.append(f'  "dateModified": "{sys_date}"')
        lines.append('}')
        lines.append('</script>')
        lines.append("")
        lines.append('<script type="application/ld+json">')
        lines.append('{')
        lines.append('  "@context": "https://schema.org",')
        lines.append('  "@type": "FAQPage",')
        lines.append('  "mainEntity": [')
        for i, (q, a) in enumerate(fq):
            comma = "," if i < len(fq) - 1 else ""
            qq = q.replace('"', '\\"')
            aa = a.replace('"', '\\"')
            lines.append('    {')
            lines.append('      "@type": "Question",')
            lines.append(f'      "name": "{qq}",')
            lines.append('      "acceptedAnswer": {')
            lines.append('        "@type": "Answer",')
            lines.append(f'        "text": "{aa}"')
            lines.append('      }')
            lines.append(f'    }}{comma}')
        lines.append('  ]')
        lines.append('}')
        lines.append('</script>')
        lines.append("")
        lines.append("---")
        lines.append("")
        lines.append(f"*Last updated: {sys_date}.*")
        lines.append("")
        lines.append("---")
        lines.append("")
        lines.append("## Related Guides")
        lines.append("")
        lines.append(f"- [{cat.title()} Overview](../{cat}.md)")
        for i in range(len(rt)):
            if rt[i]:
                lines.append(f"- [{rt[i]}]({rf[i]})")
        lines.append("")
        lines.append("### External Resources")
        lines.append("")
        lines.append(f"For further information consult authority guidelines at the [{auth[0]}]({auth[1]}).")

        filepath = os.path.join(outdir, filename)
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write('\n'.join(lines))
        print(f"Created: docs/{cat}/{filename}")

import json

docs_dir = os.path.join(os.path.dirname(__file__), "docs")

# Load data from JSON files
json_path = os.path.join(os.path.dirname(__file__), "sl_data.json")
with open(json_path, 'r', encoding='utf-8') as f:
    SL = json.load(f)

json_path = os.path.join(os.path.dirname(__file__), "sh_data.json")
with open(json_path, 'r', encoding='utf-8') as f:
    SH = json.load(f)

# Convert JSON lists back to tuples for fq (list of [q,a]) tuples
for entry in SL:
    entry['fq'] = [tuple(pair) for pair in entry['fq']]

for entry in SH:
    entry['fq'] = [tuple(pair) for pair in entry['fq']]

# Generate all files
generate("smart-locks", SL, docs_dir)
generate("smart-home", SH, docs_dir)

total = len(SL) + len(SH)
print(f"")
print(f"All {total} files created successfully!")
