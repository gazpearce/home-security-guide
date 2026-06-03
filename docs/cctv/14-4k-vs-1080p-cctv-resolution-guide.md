---
description: >-
  Choosing between 4K (8MP) and 1080p (2MP) CCTV cameras affects image detail, storage requirements, night vision performance, and cost. This guide compares resolution for UK applications including facial identification, number plate reading, and overview coverage.
---

# 4K vs 1080p CCTV Resolution Guide

Choosing between 4K (8MP) and 1080p (2MP) CCTV cameras affects image detail, storage requirements, night vision performance, and cost. This guide compares resolution for UK applications including facial identification, number plate reading, and overview coverage.

---

## Resolution Comparison for CCTV Applications

4K (3840x2160, 8MP) cameras provide 4x the detail of 1080p (1920x1080, 2MP). This additional detail is valuable for specific UK applications: facial identification at 8-10m vs 3-5m for 1080p, number plate reading at 10-15m vs 5-8m, and wide-area coverage where digital zoom is used for post-event review. However, 4K has trade-offs: 4x the storage requirement (4K at H.265+ uses 8Mbps vs 1080p at 2Mbps), reduced night vision range (4K sensors have smaller pixels that capture less light), and higher camera cost (4K cameras cost 90-200 vs 1080p at 40-90 at Amazon UK). For UK homes, 4K is recommended for: front door and driveway cameras where facial and number plate ID is critical, overview cameras covering large gardens where digital zoom is used, and commercial premises where evidential quality matters. 1080p is sufficient for: rear garden cameras where facial ID distance is under 5m, indoor cameras in hallways and living rooms, and budget-conscious installations where 4-6 cameras are needed. 4MP (2560x1440) offers a good middle ground - 1.7x the detail of 1080p with 1.5x the storage - and is the best value at 60-100 per camera.

---

## Storage and Bandwidth Impact of Higher Resolution

Storage calculation: 4K at H.265+ (8Mbps) = 84GB/day per camera vs 1080p at H.265+ (2Mbps) = 21GB/day per camera. For 8 cameras on continuous recording: 4K = 672GB/day (requires 8TB for 12 days), 1080p = 168GB/day (2TB for 12 days). Motion-only recording reduces both by 3-5x. Bandwidth impact: 4K cameras require 8Mbps upload bandwidth per camera for remote viewing. UK average upload speed is 10-20Mbps (FTTC) or 50-100Mbps (FTTP). Viewing 4 cameras remotely in 4K requires 32Mbps - exceeding FTTC upload capacity. Use sub-stream (704x576 at 0.5Mbps) for mobile viewing and main-stream 4K only on local network or when specifically requested. Night vision quality at 4K: 4K sensors have 1.4 micron pixels vs 3.0 micron for 1080p. Smaller pixels capture significantly less light, so 4K night vision range is typically 30-50% less than an equivalent 1080p camera. For critical night positions, consider 4MP instead of 4K - larger pixels (2.0 micron) give better low-light performance than 4K while providing more detail than 1080p. Hikvision ColorVu 4MP (130) provides excellent night colour at 4MP resolution.

---

## Specifications and Comparison

| Resolution | Pixels | Storage/Day (H.265+) | Night Vision | Price Range | Best UK Use |
| ---|---|---|---|---|--- |
| 1080p (2MP) | 1920x1080 | 21GB | Good (3 micron pixels) | 40-90 | Indoor, rear garden, budget systems |
| 4MP (2560x1440) | 2560x1440 | 42GB | Very good (2 micron) | 60-120 | Best value for UK homes |
| 4K (8MP) | 3840x2160 | 84GB | Reduced (1.4 micron) | 90-200 | Front door ID, ANPR, commercial |
| 12MP (4K+) | 4000x3000 | 130GB | Poor (1.1 micron) | 200-400 | Specialist overview only |

---

## FAQ

<dl>

<dt>Is 4K CCTV worth the extra cost for UK homes?</dt>
<dd>4K is worth it for critical positions: front door (facial ID at 10m), driveway (number plate reading at 15m), and overview cameras covering large areas. For rear gardens and indoor use, 1080p or 4MP provides sufficient detail at lower storage cost. A mixed system (4K at key points, 1080p elsewhere) is the most cost-effective approach.</dd>

<dt>Can my NVR handle 4K cameras?</dt>
<dd>Check the NVR specifications - it must support 8MP recording on each channel. Older NVRs (pre-2020) may support only 1080p or 4MP per channel. Hikvision DS-7608NI-I2 and Dahua NVR4108-8P support 8MP on all channels. 4K cameras connected to a 1080p-only NVR will be downscaled to 1080p.</dd>

<dt>Does 4K CCTV use more bandwidth for remote viewing?</dt>
<dd>Yes. A single 4K stream uses 8Mbps upload bandwidth. Viewing 4 cameras simultaneously in 4K requires 32Mbps. Most UK FTTC connections (40/10) cannot support this. Use sub-stream (0.5Mbps) for remote viewing and switch to main-stream 4K only when reviewing specific events. For more information see our <a href="../cctv/08-night-vision-cctv-camera-guide.md">Night Vision CCTV Camera Guide</a>.</dd>
</dl>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Article",
  "headline": "4K vs 1080p CCTV Resolution Guide",
  "description": "Choosing between 4K (8MP) and 1080p (2MP) CCTV cameras affects image detail, storage requirements, night vision performance, and cost. This guide compares resolution for UK applications including facial identification, number plate reading, and overview coverage.",
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
      "name": "Is 4K CCTV worth the extra cost for UK homes?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "4K is worth it for critical positions: front door (facial ID at 10m), driveway (number plate reading at 15m), and overview cameras covering large areas. For rear gardens and indoor use, 1080p or 4MP provides sufficient detail at lower storage cost. A mixed system (4K at key points, 1080p elsewhere) is the most cost-effective approach."
      }
    },
    {
      "@type": "Question",
      "name": "Can my NVR handle 4K cameras?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Check the NVR specifications - it must support 8MP recording on each channel. Older NVRs (pre-2020) may support only 1080p or 4MP per channel. Hikvision DS-7608NI-I2 and Dahua NVR4108-8P support 8MP on all channels. 4K cameras connected to a 1080p-only NVR will be downscaled to 1080p."
      }
    },
    {
      "@type": "Question",
      "name": "Does 4K CCTV use more bandwidth for remote viewing?",
      "acceptedAnswer": {
        "@type": "Answer",
        "text": "Yes. A single 4K stream uses 8Mbps upload bandwidth. Viewing 4 cameras simultaneously in 4K requires 32Mbps. Most UK FTTC connections (40/10) cannot support this. Use sub-stream (0.5Mbps) for remote viewing and switch to main-stream 4K only when reviewing specific events."
      }
    }
  ]
}</script>

---

*Last updated: 2026-05-31.*

---

## Related Guides

- [cctv Overview](../cctv.md)
- [Night Vision CCTV Camera Guide](../cctv/08-night-vision-cctv-camera-guide.md)
- [CCTV Hard Drive Storage Selection Guide](../cctv/12-cctv-hard-drive-storage-selection-guide.md)

### External Resources

For further information consult authority guidelines at the [UK Government Building Regulations](https://www.gov.uk/government/collections/building-regulations-approved-documents).

