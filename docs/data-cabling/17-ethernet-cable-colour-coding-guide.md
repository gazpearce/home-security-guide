---
description: >-
  Complete guide to Ethernet cable colour coding for UK installations covering T568A and T568B wiring standards, pin assignments, crossover cables, and troubleshooting colour code mistakes.
---

# Ethernet Cable Colour Coding Guide

Complete guide to Ethernet cable colour coding for UK installations covering T568A and T568B wiring standards, pin assignments, crossover cables, and troubleshooting colour code mistakes.

---

## T568A vs T568B Wiring Standards

Ethernet cable termination follows the TIA/EIA-568 standard which defines two wiring colour schemes: T568A and T568B. The only difference between the two standards is that the orange and green wire pairs are swapped. T568B is the most common standard for UK residential and commercial installations. T568A is the government and legacy standard, required for UK government contracts. For home installations always use T568B for consistency across all terminations. T568B wiring order (RJ45 connector tab facing down, pins left to right): Pin 1 - White/Orange, Pin 2 - Orange, Pin 3 - White/Green, Pin 4 - Blue, Pin 5 - White/Blue, Pin 6 - Green, Pin 7 - White/Brown, Pin 8 - Brown. The wire pairs are: Pair 1 (Blue) - pins 4 and 5, Pair 2 (Orange) - pins 1 and 2, Pair 3 (Green) - pins 3 and 6, Pair 4 (Brown) - pins 7 and 8. Note that the Green pair uses pins 3 and 6 (not 3 and 4) - this is because the T568 standard splits the pair across the centre of the connector to maintain signal integrity. This split is why the wire order is not simply 1-8 by colour.

---

## Terminating RJ45 Plugs and Keystone Jacks

RJ45 plug termination: Step 1: Strip 15-20mm of outer sheath using a cable stripper. Step 2: Untwist pairs and arrange wires in T568B order. Step 3: Flatten wires side by side and cut straight across leaving 12mm exposed. Step 4: Insert wires into the RJ45 plug with the tab facing down. Ensure each wire goes fully into its channel - you should see the copper ends at the front of the plug. Step 5: Crimp firmly with a quality crimp tool. Step 6: Verify with a continuity tester. Common mistakes: wires not fully inserted (the most common cause of faulty plugs), untwisting more than 13mm (causes excessive crosstalk), cutting wires at an angle (wires may not reach the front of the plug), using the wrong wiring standard at each end (creates a crossover cable instead of straight-through). Keystone jack termination: Step 1: Strip 40mm of outer sheath. Step 2: Arrange pairs into the colour-coded slots on the keystone (follow the T568B colour code printed on the keystone). Step 3: Punch down each wire using the punch-down tool. Step 4: Trim excess wire with side cutters. Step 5: Click the keystone into the wall plate. Testing termination: use a continuity tester to confirm all 8 wires connect correctly pin-to-pin. The tester should show 1-1, 2-2, 3-3, 4-4, 5-5, 6-6, 7-7, 8-8 for a straight-through cable. If the tester shows any crossed pairs, the termination is faulty.

---

## Specifications and Comparison

| Wiring Standard | Pin 1 | Pin 2 | Pin 3 | Pin 4 | Pin 5 | Pin 6 | Pin 7 | Pin 8 |
| ---|---|---|---|---|---|---|---|--- |
| T568A | White/Green | Green | White/Orange | Blue | White/Blue | Orange | White/Brown | Brown |
| T568B | White/Orange | Orange | White/Green | Blue | White/Blue | Green | White/Brown | Brown |

---

## FAQ

<dl>

<dt></dt>
<dd></dd>

<dt></dt>
<dd>. For more information see our <a href="../data-cabling/how-do-i-terminate-an-rj45-connector.md">How to Terminate an RJ45 Connector</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Ethernet Cable Colour Coding Guide",
  "description": "Complete guide to Ethernet cable colour coding for UK installations covering T568A and T568B wiring standards, pin assignments, crossover cables, and troubleshooting colour code mistakes.",
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
      "name": "",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": ""
      }
    },
    {
      "@type": "Question",
      "name": "",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": ""
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [data-cabling Overview](../data-cabling.md)
- [How to Terminate an RJ45 Connector](../data-cabling/how-do-i-terminate-an-rj45-connector.md)
- [How to Terminate a Keystone Jack](../data-cabling/how-do-i-terminate-a-keystone-jack.md)

### External Resources

For further information consult authority guidelines at the [British Standards Institution (BSI)](https://www.bsigroup.com/en-GB/).

