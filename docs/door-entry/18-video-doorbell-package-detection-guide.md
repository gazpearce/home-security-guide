---
description: >-
  Guide to video doorbell package detection features in the UK, including AI recognition, delivery zone setup, and integration with parcel carriers like Royal Mail and DPD.
---

# Video Doorbell Package Detection Guide

Guide to video doorbell package detection features in the UK, including AI recognition, delivery zone setup, and integration with parcel carriers like Royal Mail and DPD.

---

## Package Detection AI: How It Works on UK Video Doorbells

Package detection uses AI computer vision to recognise parcels within a defined zone on the doorstep. Ring's version (Ring Protect subscription, £3.49/month) analyses the video frame and sends an alert when a package is placed or removed. Eufy's onboard AI (free, no subscription) uses a dedicated 'Package Zone' drawable area within the motion zone  -  typically a 50 40 cm rectangle on the centre of the doorstep. In Which? 2025 testing, Eufy correctly identified packages in 94% of tests versus 87% for Ring and 72% for Nest. The key differentiator: Eufy stores package detection video separately in the HomeBase 2's 'Package History', making it easy to find the delivery footage without scrolling through hours of motion events. Ring's package detection is bundled into the general Event History with a 'Package' filter tab. Nest (Aware subscription, £6/month) has limited package detection  -  it identifies a 'parcel' as a motion event but does not distinguish between a package left and a package removed. For UK users receiving frequent online deliveries (an average of 32 packages per household per year according to Royal Mail 2025 data), package detection that distinguishes 'Arrived' vs 'Picked Up' is valuable  -  currently only Eufy and Ring offer this distinction.

---

## Setting Up a Delivery Zone for Royal Mail and Courier Integration

To maximise package detection reliability, set up a dedicated delivery zone in the doorbell app. For Ring: create a motion zone shaped as a 60 40 cm rectangle centred on the doorstep, then enable Package Alerts under Smart Alerts. For Eufy: draw a 'Package Zone' (max 80 60 cm) on the ground where parcels are typically placed  -  do not include the door itself in the zone to avoid false triggers from door opening. Both Ring and Eufy allow you to set a 'Do Not Disturb' schedule for package alerts (e.g., silence 22:00 - 07:00) while still recording footage. A practical UK setup: mount the doorbell at 100 cm and angle it with a 15-degree wedge downward (see Mounting Height Guide) so the centre of the image frames a 40 30 20 cm area on the step. Test your setup by placing a shoebox (roughly 35 25 15 cm) in the expected delivery location and checking that the alert fires within 5 seconds. Ring's package detection works best when the package occupies at least 10% of the image area  -  for smaller Jiffy bags, detection drops to 60%. Eufy's AI is better with small packages, detecting a 15 10 5 cm Jiffy bag in 82% of tests. ICO compliance: package detection footage of third-party parcels (e.g., a courier delivering for your neighbour) is personal data  -  retain for no more than 30 days.

---

## Specifications and Comparison

| Brand | Package Detection | Subscription Required | Package Arrived vs Removed | Small Package Detection (<20 cm) | Dedicated Package History | Custom Delivery Zone | False Alarm Rate (2025 Which?) |
| ---|---|---|---|---|---|---|--- |
| Ring Pro 2 | Yes (Smart Alerts) | Ring Protect (£3.49/mo) | Both | 60% | No (general event) | Yes (motion zone) | 8% |
| Eufy S330 | Yes (onboard AI) | No | Both | 82% | Yes (Package History) | Yes (dedicated zone) | 4% |
| Nest Doorbell | Limited (parcel as event) | Nest Aware (£6/mo) | Arrived only | 45% | No (general event) | No (motion zone only) | 15% |
| Hikvision DS-KD8003 | Via NVR line crossing | No | N/A | N/A | Via NVR | Yes (line crossing) | Adjustable |

---

## FAQ

<dl>

<dt>Does Ring package detection work for small Jiffy bags?</dt>
<dd>Yes but with lower accuracy  -  around 60% detection for packages under 20 cm. The detection AI requires the package to occupy at least 10% of the image area. Position your doorbell at 100 cm to improve the relative size of small parcels.</dd>

<dt>Can my video doorbell tell me if a package was stolen from my doorstep?</dt>
<dd>Yes if the doorbell supports 'Package Removed' alerts. Ring and Eufy both distinguish between a package being placed and removed. Check the Package History in the app for a timeline of delivery and removal events.</dd>

<dt>Do I need a subscription for package detection on my Eufy doorbell?</dt>
<dd>No. Eufy package detection runs locally on the HomeBase 2 with no subscription required. Ring requires a Protect plan (£3.49/month) for package alerts. Nest requires a Nest Aware plan (£6/month) for even basic parcel detection. For more information see our <a href="11-doorbell-motion-detection.md">Video Doorbell Motion Detection Setup</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Video Doorbell Package Detection Guide",
  "description": "Guide to video doorbell package detection features in the UK, including AI recognition, delivery zone setup, and integration with parcel carriers like Royal Mail and DPD.",
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
      "name": "Does Ring package detection work for small Jiffy bags?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes but with lower accuracy  -  around 60% detection for packages under 20 cm. The detection AI requires the package to occupy at least 10% of the image area. Position your doorbell at 100 cm to improve the relative size of small parcels."
      }
    },
    {
      "@type": "Question",
      "name": "Can my video doorbell tell me if a package was stolen from my doorstep?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes if the doorbell supports 'Package Removed' alerts. Ring and Eufy both distinguish between a package being placed and removed. Check the Package History in the app for a timeline of delivery and removal events."
      }
    },
    {
      "@type": "Question",
      "name": "Do I need a subscription for package detection on my Eufy doorbell?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "No. Eufy package detection runs locally on the HomeBase 2 with no subscription required. Ring requires a Protect plan (£3.49/month) for package alerts. Nest requires a Nest Aware plan (£6/month) for even basic parcel detection."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [door-entry Overview](../door-entry.md)
- [Video Doorbell Motion Detection Setup](11-doorbell-motion-detection.md)
- [Video Doorbell Recording and Storage UK](20-doorbell-recording-storage.md)

### External Resources

For further information consult authority guidelines at the [National Security Inspectorate](https://nsi.org.uk/).

