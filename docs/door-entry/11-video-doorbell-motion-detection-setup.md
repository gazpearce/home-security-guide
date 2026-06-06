---
description: >-
  How to configure motion detection zones, sensitivity, and alerts on UK video doorbells to reduce false alarms from passing traffic and pedestrians.
---

# Video Doorbell Motion Detection Setup

How to configure motion detection zones, sensitivity, and alerts on UK video doorbells to reduce false alarms from passing traffic and pedestrians.

---

## Configuring Motion Zones for UK Front Door Areas

Video doorbell motion sensors use passive infrared (PIR) or pixel-diff analysis on the camera feed. PIR models (Ring Battery, Eufy S330) detect temperature changes, while pixel-diff models (Ring Pro 2, Nest Wired) analyse changes between video frames. Each method has strengths for UK conditions: PIR is less prone to false triggers from moving leaves and shadows but can miss visitors in hot weather (above 28 degreesC, the temperature differential between person and background shrinks). Pixel-diff is more sensitive but will trigger on every passing car and cloud shadow unless properly zoned. To set up motion zones, open the doorbell's device settings and select Motion Zones. Draw a zone covering only your pathway  -  typically 1 - 2 metres wide by 3 metres deep from the door. Ensure the zone does not extend to the public pavement, which causes 40% of false alerts in UK urban homes (Ring 2025 data). Set sensitivity to 80% for the zone; lower to 50% for properties bounding a busy street. Exclude zones covering roads and neighbouring driveways to avoid nuisance alerts and to comply with ICO guidance that domestic CCTV should not capture persistent footage of public spaces.

---

## Advanced Motion Settings: Person Detection and Package Alerts

All major doorbell brands now offer AI-based person detection that differentiates between humans, animals, and vehicles. Ring's Smart Alerts (subscription required, £3.49/month) add package detection and familiar face recognition. Eufy's onboard AI (no subscription) recognises known faces and sends customised alerts  -  for example, 'Daughter arrived home' instead of 'Motion detected'. To configure person detection in Ring: Settings > Motion Settings > Smart Alerts  -  toggle Person and Package alerts. Set the schedule for active hours: for UK homes, typical motion alerts should be active 07:00 - 22:00 with reduced sensitivity after dark (IR triggers more false positives). For Eufy, the AI detection area can be drawn within the existing motion zone  -  use a smaller rectangle (1.5   2 m) centred on the doorstep. False alarm reduction rates are significant: after zone configuration, Which? found false alerts dropped from 35/day to 4/day on a typical suburban street. Motion-activated recording length should be set to 30 seconds for person detection, 20 seconds for package detection, to balance coverage with battery life (battery models use 15% more battery per 10-second increment of recording).

---

## Specifications and Comparison

| Model | Detection Type | Motion Zones | AI Person Detection | Package Detection | Scheduled Alerts | Recommended Zone Area | False Alerts Saved |
| ---|---|---|---|---|---|---|--- |
| Ring Pro 2 | Pixel-diff | Up to 3 custom zones | Yes (subscription) | Yes (subscription) | Yes | 1.5 3 m at path | -85% |
| Eufy S330 | PIR | Up to 4 custom zones | Yes (free) | Yes (free) | Yes | 1.5 2 m at door | -90% |
| Nest Battery | Pixel-diff | 1 custom zone | Yes (Aware sub) | No | Yes | 2 3 m at path | -75% |
| Hikvision DS-KD8003 | PIR + pixel | Up to 8 zones | Yes (via NVR) | Yes (via NVR) | Yes | Variable | -80% |

---

## FAQ

<dl>

<dt>How do I stop my Ring doorbell from alerting on every passing car?</dt>
<dd>Create a custom motion zone that excludes the road and pavement. Go to Motion Settings > Motion Zones and shrink the zone to cover only your path and doorstep  -  typically 1.5 3 metres.</dd>

<dt>Does Eufy person detection work without a subscription?</dt>
<dd>Yes. Eufy's onboard AI recognises people, packages, and familiar faces with no monthly fee. All processing is done locally on the HomeBase 2 unit  -  no cloud dependency.</dd>

<dt>What motion detection schedule should I use for a UK home?</dt>
<dd>Set active alerts 07:00 - 22:00 at full sensitivity. Reduce sensitivity by 20% after dark to avoid false triggers from IR shadows and insects. Use a separate low-sensitivity zone for overnight. For more information see our <a href="10-two-way-audio.md">Two-Way Audio Configuration Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "Video Doorbell Motion Detection Setup",
  "description": "How to configure motion detection zones, sensitivity, and alerts on UK video doorbells to reduce false alarms from passing traffic and pedestrians.",
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
      "name": "How do I stop my Ring doorbell from alerting on every passing car?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Create a custom motion zone that excludes the road and pavement. Go to Motion Settings > Motion Zones and shrink the zone to cover only your path and doorstep  -  typically 1.5 3 metres."
      }
    },
    {
      "@type": "Question",
      "name": "Does Eufy person detection work without a subscription?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes. Eufy's onboard AI recognises people, packages, and familiar faces with no monthly fee. All processing is done locally on the HomeBase 2 unit  -  no cloud dependency."
      }
    },
    {
      "@type": "Question",
      "name": "What motion detection schedule should I use for a UK home?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Set active alerts 07:00 - 22:00 at full sensitivity. Reduce sensitivity by 20% after dark to avoid false triggers from IR shadows and insects. Use a separate low-sensitivity zone for overnight."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [door-entry Overview](../door-entry.md)
- [Two-Way Audio Configuration Guide](10-two-way-audio.md)
- [Video Doorbell Package Detection Guide](18-doorbell-package-detection.md)

### External Resources

For further information consult authority guidelines at the [Information Commissioner's Office](https://ico.org.uk/).

