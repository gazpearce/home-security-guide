---
description: >-
  Guide to Zigbee and Z-Wave smart locks for UK homes covering hub requirements, mesh networking, battery optimisation, and integration with smart home platforms like SmartThings and Hubitat.
---

# Zigbee Z-Wave Smart Lock Guide

Guide to Zigbee and Z-Wave smart locks for UK homes covering hub requirements, mesh networking, battery optimisation, and integration with smart home platforms like SmartThings and Hubitat.

---

## Hub-Based Smart Lock Protocols

Zigbee and Z-Wave are wireless protocols designed specifically for smart home devices. Unlike WiFi locks, they create a mesh network where each device extends the network range. Popular UK Zigbee locks include Yale Doorman (£250-£350) and Aqara Smart Lock U100 (£200-£300). Popular Z-Wave locks include Yale Z-Wave Plus (£200-£300) and Ultion Z-Wave (£250-£350). Zigbee operates on 2.4GHz (same as WiFi) which can cause interference in UK homes. Z-Wave operates on 868MHz in the UK - less crowded and better through walls. Both require a smart home hub: Samsung SmartThings, Hubitat, or Home Assistant. Zigbee range is 10-20m per device, extending via mesh. Z-Wave range is 30m per device due to lower frequency.

---

## Hub Integration and Configuration

Step 1: Install the Zigbee or Z-Wave lock following euro cylinder replacement. Step 2: Ensure your smart home hub is within range - for Zigbee 15m, for Z-Wave 30m. If further, install a mains-powered Zigbee bulb or Z-Wave plug to act as a repeater. Step 3: Put the hub into inclusion/pairing mode. Step 4: Put the lock into pairing mode. Step 5: Wait for the hub to discover and add the lock. Step 6: Configure lock settings through the hub app: user codes, auto-lock, notifications. Step 7: Create automations: lock all doors at 10pm, unlock when alarm disarms, flash lights when lock is used. Step 8: For remote access, ensure the hub is connected to the internet. Z-Wave locks paired with hubs provide the most reliable smart lock experience for UK homes because the dedicated protocol avoids WiFi congestion and mesh networking extends range throughout the property.

---

## Specifications and Comparison

| Protocol | Frequency | Range per Device | UK Suitability |
| ---|---|---|--- |
| Zigbee | 2.4GHz | 10-20m | Good, but WiFi interference possible |
| Z-Wave | 868MHz (UK) | 30m | Excellent through UK brick walls |
| Mesh Networking | Via mains-powered devices | Extends network | Excellent for larger homes |
| Hub Required | SmartThings/Hubitat/Home Asst | £50-£200 | One hub needed for all devices |
| Battery Life | 6-12 months | Better than WiFi | Low-power protocol |

---

## FAQ

<dl>

<dt>Do I need a hub for Zigbee/Z-Wave locks?</dt>
<dd>Yes - these locks do not connect directly to WiFi. You need a compatible smart home hub like Samsung SmartThings, Hubitat, or Home Assistant.</dd>

<dt>Which is better for UK homes, Zigbee or Z-Wave?</dt>
<dd>Z-Wave operates at 868MHz which penetrates UK brick walls better than Zigbees 2.4GHz. Z-Wave also avoids WiFi interference.</dd>

<dt>Can I use Zigbee/Z-Wave locks without a subscription?</dt>
<dd>Yes - hub-based systems do not require monthly subscriptions. All automation runs locally on the hub. For more information see our <a href="../smart-locks/06-smart-lock-for-upvc-doors-guide.md">Smart Lock for uPVC Doors Guide</a>.</dd>

</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Zigbee Z-Wave Smart Lock Guide",
  "description": "Guide to Zigbee and Z-Wave smart locks for UK homes covering hub requirements, mesh networking, battery optimisation, and integration with smart home platforms like SmartThings and Hubitat.",
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
      "name": "Do I need a hub for Zigbee/Z-Wave locks?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - these locks do not connect directly to WiFi. You need a compatible smart home hub like Samsung SmartThings, Hubitat, or Home Assistant."
      }
    },
    {
      "@type": "Question",
      "name": "Which is better for UK homes, Zigbee or Z-Wave?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Z-Wave operates at 868MHz which penetrates UK brick walls better than Zigbees 2.4GHz. Z-Wave also avoids WiFi interference."
      }
    },
    {
      "@type": "Question",
      "name": "Can I use Zigbee/Z-Wave locks without a subscription?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes - hub-based systems do not require monthly subscriptions. All automation runs locally on the hub."
      }
    }
  ]
}
</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [Smart-Locks Overview](../smart-locks.md)
- [Smart Lock for uPVC Doors Guide](../smart-locks/06-smart-lock-for-upvc-doors-guide.md)
- [Smart Lock for Wooden Doors UK](../smart-locks/07-smart-lock-for-wooden-doors-uk.md)

### External Resources

For further information consult authority guidelines at the [Royal Society for the Prevention of Accidents](https://www.rospa.com/).