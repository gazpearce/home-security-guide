---
description: >-
  Complete guide to powering video doorbells in UK homes, including transformer specifications, PoE options, battery charging, and 18th Edition wiring regulations.
---

# Video Doorbell Power Supply Guide UK

Complete guide to powering video doorbells in UK homes, including transformer specifications, PoE options, battery charging, and 18th Edition wiring regulations.

---

## Transformer Power Supply Requirements for UK Wired Doorbells

Wired video doorbells in UK homes need a reliable power supply delivering 16 - 24V AC at minimum 20VA (volt-amps). The existing UK doorbell transformer  -  typically an 8V 8VA unit mounted in the loft or under the stairs  -  is almost always underspecified for modern doorbells. Ring specifies a 16 - 24V AC, 20VA minimum transformer for the Pro 2; Nest requires 12 - 24V AC, 20VA; Eufy wired doorbells need 12 - 24V AC at 10VA minimum. If your existing transformer reads anything less than 16V, replace it with a 24V 40VA unit (Screwfix 85048, £22.99). The replacement must match the existing circuit's fuse rating  -  usually 3A or 5A at the consumer unit for the lighting circuit supplying the transformer. For SELV circuits (extra-low voltage, under 50V AC), the 18th Edition Wiring Regulations (BS 7671) do not require RCD protection for the transformer primary, but it is best practice to install one. If the transformer is inaccessible in the loft space, run a new 1.0 mm2 twin-and-earth cable from a 3A fused spur to the doorbell location and install a plug-in transformer at the door (Ring sells a 24V 40VA plug-in adapter for £24.99).

---

## Power over Ethernet (PoE) Options for UK Video Doorbells

Power over Ethernet delivers both power and data over a single CAT6 cable, eliminating the need for separate transformer wiring. PoE doorbells such as the Hikvision DS-KD8003 and the 2N Helios Verso require an 802.3af (15.4W) or 802.3at (30W) PoE+ switch. The maximum cable run is 100 metres from the switch, suitable for most UK detached homes. Installation requires a CAT6 cable terminated with RJ45 connectors, run from the PoE switch to the doorbell location. In a typical UK home, this means drilling through the wall from indoors and fitting a surface-mount RJ45 back box (rated IP65 for external use). PoE doorbells offer the highest video quality (4K on Hikvision) and the lowest latency (under 300 ms) because the network connection is dedicated. Drawback: the doorbell stops working if the PoE switch loses power, so fit a UPS (APC BR1200SI, £109.99) to maintain power for up to 60 minutes. PoE installation typically costs £200 - £400 including electrician, cable, and termination. Battery backup time on PoE doorbells with a UPS extends to 3 hours for the camera alone (15W PoE device with a 1200VA UPS).

---

## Specifications and Comparison

| Power Type | Voltage | Min VA/W | UK Cost (equipment) | Installation DIY? | Cable Type | Max Cable Run | UPS Compatible | Video Quality | Latency |
| ---|---|---|---|---|---|---|---|---|--- |
| AC Transformer | 16 - 24V AC | 20VA | £22.99 - £34.99 | Yes (if replacing) | 2-core bell wire | 20 m | No | 1080p | 400 ms |
| Plug-in AC Adapter | 24V DC | 24W | £24.99 | Yes (plug and route) | 2-core DC cable | 5 m | No | 1080p | 400 ms |
| PoE (802.3af) | 48V DC | 15.4W | £289+ (doorbell) + £35 (switch) | Medium (cable run) | CAT6 | 100 m | Yes (UPS) | 4K | 300 ms |
| Battery | 3.6 - 3.7V Li-ion | 20 - 50 Wh | £169.99+ | Yes (no wiring) | None | N/A | No | 1080p | 700 ms |

---

## FAQ

<dl>

<dt>Do I need to upgrade my existing doorbell transformer for a Ring Pro 2?</dt>
<dd>Almost certainly. Most UK 8V 8VA transformers are insufficient. Check the voltage rating on the transformer label. If below 16V, replace with a 24V 40VA unit (£22.99 from Screwfix).</dd>

<dt>Can I use Power over Ethernet for a video doorbell in my UK home?</dt>
<dd>Yes if you purchase a PoE-compatible doorbell like the Hikvision DS-KD8003 or 2N Helios Verso. You will need a CAT6 cable run and a PoE+ switch (802.3at). Installation is more involved but delivers 4K video and 300 ms latency.</dd>

<dt>What happens during a power cut with a wired video doorbell?</dt>
<dd>Without battery backup, wired and PoE doorbells stop working. A UPS (APC BR1200SI, £109.99) provides up to 60 minutes of backup for a PoE doorbell. Battery doorbells continue working during power cuts but lose WiFi if the router is also down. For more information see our <a href="02-wired-doorbell-setup.md">Wired Video Doorbell Setup UK</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Video Doorbell Power Supply Guide UK",
  "description": "Complete guide to powering video doorbells in UK homes, including transformer specifications, PoE options, battery charging, and 18th Edition wiring regulations.",
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
      "name": "Do I need to upgrade my existing doorbell transformer for a Ring Pro 2?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Almost certainly. Most UK 8V 8VA transformers are insufficient. Check the voltage rating on the transformer label. If below 16V, replace with a 24V 40VA unit (£22.99 from Screwfix)."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use Power over Ethernet for a video doorbell in my UK home?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes if you purchase a PoE-compatible doorbell like the Hikvision DS-KD8003 or 2N Helios Verso. You will need a CAT6 cable run and a PoE+ switch (802.3at). Installation is more involved but delivers 4K video and 300 ms latency."
      }
    },
    {
      "@type": "Question",
      "name": "What happens during a power cut with a wired video doorbell?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Without battery backup, wired and PoE doorbells stop working. A UPS (APC BR1200SI, £109.99) provides up to 60 minutes of backup for a PoE doorbell. Battery doorbells continue working during power cuts but lose WiFi if the router is also down."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [door-entry Overview](../door-entry.md)
- [Wired Video Doorbell Setup UK](02-wired-doorbell-setup.md)
- [Video Doorbell Installation Guide UK](01-doorbell-installation.md)

### External Resources

For further information consult authority guidelines at the [Royal Society for the Prevention of Accidents](https://www.rospa.com/).

