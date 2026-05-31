---
description: >-
  Terminate Ethernet cables correctly for reliable network performance using keystone jacks and RJ45 plugs. This guide covers T568A vs T568B wiring standards, punch-down tools, common termination mistakes, and UK compliance.
---

# Data Cabling Termination Guide

Terminate Ethernet cables correctly for reliable network performance using keystone jacks and RJ45 plugs. This guide covers T568A vs T568B wiring standards, punch-down tools, common termination mistakes, and UK compliance.

---

## Termination Standards T568A vs T568B

Ethernet cable termination follows the TIA/EIA-568 standard which defines two wiring schemes: T568A and T568B. T568A is the government and legacy standard. T568B is the most common standard for UK commercial and residential installations. The only difference between T568A and T568B is that the orange and green wire pairs are swapped. For UK home installations always use T568B for consistency. The wiring order for T568B on an RJ45 connector (tab facing down): pin 1 white-orange, pin 2 orange, pin 3 white-green, pin 4 blue, pin 5 white-blue, pin 6 green, pin 7 white-brown, pin 8 brown. The same order applies to keystone jack IDC terminals. Critical termination rules: maintain the twisted pairs as close to the termination point as possible. Maximum untwist length is 13mm for Cat5e, 6mm for Cat6, and 3mm for Cat6a. Exceeding these limits degrades cable performance causing crosstalk and reduced bandwidth. Avoid tight bends near the termination point. The bend radius at the cable entry should not be less than 4x cable diameter. For Cat6 that is approximately 25mm. Tools needed for termination: cable stripper (automatic type £8-£15), side cutters (£5-£10), punch-down tool with 110 and Krone blades (£15-£30), RJ45 crimp tool for plugs (£15-£25), and cable tester (£20-£50 for basic, £100-£300 for advanced). All available from Screwfix and Amazon UK.

---

## Step by Step Termination of Keystone Jacks and RJ45 Plugs

Keystone jack termination (for wall plates and patch panels): Step 1: Strip 30-40mm of outer cable sheath using an automatic cable stripper. Be careful not to cut the inner wire insulation. Step 2: Untwist each pair and arrange wires following T568B colour code onto the IDC terminals. Step 3: Ensure each wire is seated in the correct slot. Step 4: Punch down each wire using the punch-down tool with the cutting blade outward to trim excess wire. You should hear a click when properly seated. Step 5: Snap the keystone into the faceplate or patch panel. Step 6: Check wiremap continuity with a cable tester. RJ45 plug termination (for patch leads): Step 1: Strip 15-20mm of outer sheath. Step 2: Untwist pairs and arrange wires in T568B order. Step 3: Flatten wires and trim evenly to 12-14mm length. Step 4: Insert wires into the RJ45 plug with tab facing down. Ensure all wires reach the end of the plug channel. Step 5: Crimp using RJ45 crimp tool applying firm pressure. Step 6: Visually inspect that all 8 pins have pierced the wire insulation. Step 7: Test with cable tester for correct pin-to-pin continuity. Common mistakes: untwisting too much cable, not pushing wires fully into the plug, using the wrong wiring standard at each end, and damaging wire insulation during stripping. All these cause intermittent connections and reduced speed. Cost per termination: keystone jack £2-£5, RJ45 plug £0.50-£2, faceplate £3-£10.

---

## Specifications and Comparison

| Termination Type | Application | Tool Required | Difficulty | Time Per End | Cost Per End |
| ---|---|---|---|---|--- |
| Keystone jack | Wall plates, patch panel | Punch-down tool | Medium | 2-3 minutes | £2-£5 |
| RJ45 plug | Patch leads, camera ends | Crimp tool | Medium | 3-5 minutes | £0.50-£2 |
| Pass-through RJ45 | Easy camera/AP termination | Crimp tool | Easy | 2-3 minutes | £1-£3 |
| Tool-less keystone | Quick termination | No tool needed | Easy | 1-2 minutes | £4-£8 |
| Shielded keystone | Shielded cable termination | Punch-down tool | Hard | 3-5 minutes | £5-£8 |

---

## FAQ

<dl>

<dt>Should I use T568A or T568B for UK data cabling?</dt>
<dd>Use T568B for all UK home and small business installations. It is the most common standard and ensures compatibility with UK network equipment. Be consistent throughout your entire installation.</dd>

<dt>What happens if I use different wiring at each cable end?</dt>
<dd>Using T568A at one end and T568B at the other creates a crossover cable. Modern equipment auto-negotiates but it is bad practice. Always use the same standard at both ends of every cable.</dd>

<dt>How much cable untwist is acceptable at termination?</dt>
<dd>Maximum untwist: 13mm for Cat5e, 6mm for Cat6, 3mm for Cat6a. Exceeding these limits degrades performance due to crosstalk. The twisted pairs cancel electromagnetic interference and must be maintained as close to the termination as possible.</dd>

<dt>What is the best tool for UK data cable termination?</dt>
<dd>A Krone-style impact punch-down tool with adjustable impact force is best for IDC termination. For RJ45 plugs a pass-through crimp tool makes termination easier. Both are available from Screwfix for £15-£30.</dd>

<dt>Can I terminate Cat6 cable with Cat5e connectors?</dt>
<dd>No, use Cat6-rated keystone jacks and RJ45 plugs. Cat6 connectors have larger wire slots and better internal separation to maintain performance. Using Cat5e connectors on Cat6 cable may not pass Cat6 certification testing. For more information see our <a href="07-patch-panel-installation-guide.md">Patch Panel Installation Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Data Cabling Termination Guide",
  "description": "Terminate Ethernet cables correctly for reliable network performance using keystone jacks and RJ45 plugs. This guide covers T568A vs T568B wiring standards, punch-down tools, common termination mistakes, and UK compliance.",
  "author": { "@type": "Person", "name": "Gary Pearce" },
  "publisher": { "@type": "Organization", "name": "Home Security Guide" },
  "datePublished": "2026-05-31",
  "dateModified": "2026-05-31"
}
</script>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {
      "@type": "Question",
      "name": "Should I use T568A or T568B for UK data cabling?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Use T568B for all UK home and small business installations. It is the most common standard and ensures compatibility with UK network equipment. Be consistent throughout your entire installation."
      }
    },
    {
      "@type": "Question",
      "name": "What happens if I use different wiring at each cable end?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Using T568A at one end and T568B at the other creates a crossover cable. Modern equipment auto-negotiates but it is bad practice. Always use the same standard at both ends of every cable."
      }
    },
    {
      "@type": "Question",
      "name": "How much cable untwist is acceptable at termination?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Maximum untwist: 13mm for Cat5e, 6mm for Cat6, 3mm for Cat6a. Exceeding these limits degrades performance due to crosstalk. The twisted pairs cancel electromagnetic interference and must be maintained as close to the termination as possible."
      }
    },
    {
      "@type": "Question",
      "name": "What is the best tool for UK data cable termination?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "A Krone-style impact punch-down tool with adjustable impact force is best for IDC termination. For RJ45 plugs a pass-through crimp tool makes termination easier. Both are available from Screwfix for £15-£30."
      }
    },
    {
      "@type": "Question",
      "name": "Can I terminate Cat6 cable with Cat5e connectors?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No, use Cat6-rated keystone jacks and RJ45 plugs. Cat6 connectors have larger wire slots and better internal separation to maintain performance. Using Cat5e connectors on Cat6 cable may not pass Cat6 certification testing."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [data-cabling Overview](../data-cabling.md)
- [Patch Panel Installation Guide](07-patch-panel-installation-guide.md)
- [Data Cabling Testing and Certification Guide](09-data-cabling-testing-and-certification-guide.md)

### External Resources

For further information consult authority guidelines at the [Ofcom](https://www.ofcom.org.uk/).

