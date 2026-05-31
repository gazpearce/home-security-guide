---
description: >-
  Ceiling-mounted PoE WiFi access points provide whole-home wireless coverage without dead spots. This guide covers AP placement, cable routing through ceilings, PoE switch requirements, and UK installation best practices.
---

# WiFi Access Point Data Cabling Guide

Ceiling-mounted PoE WiFi access points provide whole-home wireless coverage without dead spots. This guide covers AP placement, cable routing through ceilings, PoE switch requirements, and UK installation best practices.

---

## Access Point Placement and Planning for UK Homes

WiFi access points mounted on ceilings provide superior coverage compared to router-based WiFi. For UK homes with solid brick or block walls a single access point typically covers 70-100 square metres on one floor. For a 3-bedroom UK house install one AP per floor, positioned centrally. Each AP needs a PoE data point at ceiling level. The AP connects via a single Cat6 cable that carries both data and power. PoE standard for most APs is 802.3af (15W). High-performance WiFi 6E and WiFi 7 APs may need 802.3at (30W). Cable route: run Cat6 cable from the central network point through the ceiling void to each AP location. Ceiling voids in UK homes typically have 100-200mm of space above the ceiling. Use cable clips stapled to joists to secure the cable. Terminate on a keystone jack in a flush-mount ceiling plate (£8 from Screwfix). The AP mounts over the ceiling plate with a twist-lock mechanism. For underfloor routing from the central point to the ceiling void use 20mm PVC conduit chased into walls. In UK homes with solid concrete floors run cable through perimeter trunking. Popular AP brands: Ubiquiti UniFi U6 Lite (£89), TP-Link EAP610 (£75), and Grandstream GWN7660 (£70). All support PoE and include ceiling mount kits.

---

## Installation Guide for Ceiling-Mounted APs

Step 1: Identify the optimal AP location. For ground floor position centrally (typically hallway ceiling). For first floor position centrally in the landing ceiling. Step 2: Check ceiling construction. UK ceilings are 12.5mm plasterboard fixed to timber joists at 400mm or 600mm centres. Step 3: Cut a 60mm hole for the flush-mount back box using a holesaw. Step 4: Run Cat6 cable from central network point to the AP hole. If routing through the ceiling void feed cable from above. Step 5: Fit a low-profile back box into the ceiling hole. Step 6: Terminate the cable on a keystone jack and snap into the ceiling plate. Step 7: Connect the AP to the keystone and mount to the ceiling plate. Step 8: At the central point terminate on a patch panel. Step 9: Connect to a PoE switch port (Ubiquiti USW-Lite-8-PoE £109 or TP-Link TL-SG1008P £45). Step 10: Adopt the AP in the management software (UniFi Network app or TP-Link Omada app). For solid concrete ceilings (common in UK flats) use surface-mount APs with wall mounting instead of ceiling mounting. In listed buildings use APs with white finish and surface conduit painted to match. Total cost per AP installed: DIY £100-£150 (AP plus cable and ceiling plate), professional £200-£350 per AP.

---

## Specifications and Comparison

| Access Point | WiFi Standard | PoE Required | Coverage Per Floor | UK Price |
| ---|---|---|---|--- |
| Ubiquiti UniFi U7 Pro | WiFi 7 | 802.3at (30W) | 120m2 | £159 |
| TP-Link EAP670 | WiFi 6 | 802.3af (15W) | 100m2 | £89 |
| Grandstream GWN7660 | WiFi 6 | 802.3af (15W) | 100m2 | £70 |
| Zyxel NWA210AX | WiFi 6 | 802.3af (15W) | 90m2 | £95 |
| Cisco CBW150AX | WiFi 6 | 802.3af (15W) | 80m2 | £130 |

---

## FAQ

<dl>

<dt>How many WiFi access points does a UK home need?</dt>
<dd>One per floor for a typical 3-bedroom house. Large single-floor homes (over 150m2) need two APs. Homes with thick stone walls may need an AP per 2-3 rooms for full coverage.</dd>

<dt>Can I install a WiFi access point on a UK ceiling?</dt>
<dd>Yes, ceiling mounting is the standard for enterprise APs. UK ceilings are plasterboard on timber joists making installation straightforward. The AP cable is hidden in the ceiling void above.</dd>

<dt>What cable do I need for WiFi access points?</dt>
<dd>Cat6 is standard for WiFi 6 and 6E APs. Cat6a is recommended for WiFi 7 APs which can benefit from 2.5GbE or 5GbE connections. Use solid core cable for in-wall installation terminated on keystone jacks.</dd>

<dt>Do WiFi APs need PoE or separate power?</dt>
<dd>Most modern APs use PoE eliminating the need for a power socket at the ceiling. Ensure your network switch has PoE ports or use a PoE injector (£15-£25) between the switch and AP.</dd>

<dt>What is the best ceiling plate for UK WiFi AP mounting?</dt>
<dd>Ubiquiti and TP-Link include ceiling mount plates in the box. For third-party installations use a standard flush-mount 1-gang back box with a keystone ceiling plate (£8 from Screwfix). Some APs mount directly on the plasterboard without a back box. For more information see our <a href="10-whole-home-structured-cabling-design.md">Whole-Home Structured Cabling Design</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "WiFi Access Point Data Cabling Guide",
  "description": "Ceiling-mounted PoE WiFi access points provide whole-home wireless coverage without dead spots. This guide covers AP placement, cable routing through ceilings, PoE switch requirements, and UK installation best practices.",
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
      "name": "How many WiFi access points does a UK home need?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "One per floor for a typical 3-bedroom house. Large single-floor homes (over 150m2) need two APs. Homes with thick stone walls may need an AP per 2-3 rooms for full coverage."
      }
    },
    {
      "@type": "Question",
      "name": "Can I install a WiFi access point on a UK ceiling?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes, ceiling mounting is the standard for enterprise APs. UK ceilings are plasterboard on timber joists making installation straightforward. The AP cable is hidden in the ceiling void above."
      }
    },
    {
      "@type": "Question",
      "name": "What cable do I need for WiFi access points?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Cat6 is standard for WiFi 6 and 6E APs. Cat6a is recommended for WiFi 7 APs which can benefit from 2.5GbE or 5GbE connections. Use solid core cable for in-wall installation terminated on keystone jacks."
      }
    },
    {
      "@type": "Question",
      "name": "Do WiFi APs need PoE or separate power?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Most modern APs use PoE eliminating the need for a power socket at the ceiling. Ensure your network switch has PoE ports or use a PoE injector (£15-£25) between the switch and AP."
      }
    },
    {
      "@type": "Question",
      "name": "What is the best ceiling plate for UK WiFi AP mounting?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Ubiquiti and TP-Link include ceiling mount plates in the box. For third-party installations use a standard flush-mount 1-gang back box with a keystone ceiling plate (£8 from Screwfix). Some APs mount directly on the plasterboard without a back box."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [data-cabling Overview](../data-cabling.md)
- [Whole-Home Structured Cabling Design](10-whole-home-structured-cabling-design.md)
- [Smart Home Hub Data Cabling Guide](06-smart-home-hub-data-cabling-guide.md)

### External Resources

For further information consult authority guidelines at the [Electrical Safety First](https://www.electricalsafetyfirst.org.uk/).

